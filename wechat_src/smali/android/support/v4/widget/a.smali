.class public abstract Landroid/support/v4/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/a$a;,
        Landroid/support/v4/widget/a$b;
    }
.end annotation


# static fields
.field private static final Sj:I


# instance fields
.field FK:Z

.field final RV:Landroid/support/v4/widget/a$a;

.field private final RW:Landroid/view/animation/Interpolator;

.field final RX:Landroid/view/View;

.field private RY:[F

.field private RZ:[F

.field private Sa:I

.field private Sb:I

.field private Sc:[F

.field private Sd:[F

.field private Se:[F

.field private Sf:Z

.field Sg:Z

.field Sh:Z

.field private Si:Z

.field private mEnabled:Z

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/widget/a;->Sj:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x3a83126f    # 0.001f

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Landroid/support/v4/widget/a$a;

    invoke-direct {v0}, Landroid/support/v4/widget/a$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->RV:Landroid/support/v4/widget/a$a;

    .line 141
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->RW:Landroid/view/animation/Interpolator;

    .line 150
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/v4/widget/a;->RY:[F

    .line 153
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/v4/widget/a;->RZ:[F

    .line 162
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Landroid/support/v4/widget/a;->Sc:[F

    .line 165
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Landroid/support/v4/widget/a;->Sd:[F

    .line 168
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Landroid/support/v4/widget/a;->Se:[F

    .line 211
    iput-object p1, p0, Landroid/support/v4/widget/a;->RX:Landroid/view/View;

    .line 213
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 214
    const v1, 0x44c4e000    # 1575.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 215
    const v2, 0x439d8000    # 315.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 216
    int-to-float v1, v1

    .line 1296
    iget-object v2, p0, Landroid/support/v4/widget/a;->Se:[F

    div-float v3, v1, v6

    aput v3, v2, v5

    .line 1297
    iget-object v2, p0, Landroid/support/v4/widget/a;->Se:[F

    div-float/2addr v1, v6

    aput v1, v2, v4

    .line 217
    int-to-float v0, v0

    .line 1315
    iget-object v1, p0, Landroid/support/v4/widget/a;->Sd:[F

    div-float v2, v0, v6

    aput v2, v1, v5

    .line 1316
    iget-object v1, p0, Landroid/support/v4/widget/a;->Sd:[F

    div-float/2addr v0, v6

    aput v0, v1, v4

    .line 1359
    iput v4, p0, Landroid/support/v4/widget/a;->Sa:I

    .line 1402
    iget-object v0, p0, Landroid/support/v4/widget/a;->RZ:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v5

    .line 1403
    iget-object v0, p0, Landroid/support/v4/widget/a;->RZ:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v4

    .line 2379
    iget-object v0, p0, Landroid/support/v4/widget/a;->RY:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v5

    .line 2380
    iget-object v0, p0, Landroid/support/v4/widget/a;->RY:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v4

    .line 3337
    iget-object v0, p0, Landroid/support/v4/widget/a;->Sc:[F

    aput v7, v0, v5

    .line 3338
    iget-object v0, p0, Landroid/support/v4/widget/a;->Sc:[F

    aput v7, v0, v4

    .line 223
    sget v0, Landroid/support/v4/widget/a;->Sj:I

    .line 3420
    iput v0, p0, Landroid/support/v4/widget/a;->Sb:I

    .line 3436
    iget-object v0, p0, Landroid/support/v4/widget/a;->RV:Landroid/support/v4/widget/a$a;

    .line 3765
    const/16 v1, 0x1f4

    iput v1, v0, Landroid/support/v4/widget/a$a;->Sk:I

    .line 4452
    iget-object v0, p0, Landroid/support/v4/widget/a;->RV:Landroid/support/v4/widget/a$a;

    .line 4769
    const/16 v1, 0x1f4

    iput v1, v0, Landroid/support/v4/widget/a$a;->Sl:I

    .line 226
    return-void

    .line 150
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 153
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 162
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 165
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 168
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method static B(II)I
    .locals 0

    .prologue
    .line 663
    if-le p0, p1, :cond_0

    .line 668
    :goto_0
    return p1

    .line 665
    :cond_0
    if-gez p0, :cond_1

    .line 666
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    move p1, p0

    .line 668
    goto :goto_0
.end method

.method private a(IFFF)F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 549
    iget-object v1, p0, Landroid/support/v4/widget/a;->RY:[F

    aget v1, v1, p1

    .line 550
    iget-object v2, p0, Landroid/support/v4/widget/a;->RZ:[F

    aget v2, v2, p1

    .line 551
    invoke-direct {p0, v1, p3, v2, p2}, Landroid/support/v4/widget/a;->f(FFFF)F

    move-result v1

    .line 552
    cmpl-float v2, v1, v0

    if-nez v2, :cond_0

    .line 568
    :goto_0
    return v0

    .line 557
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/a;->Sc:[F

    aget v2, v2, p1

    .line 558
    iget-object v3, p0, Landroid/support/v4/widget/a;->Sd:[F

    aget v3, v3, p1

    .line 559
    iget-object v4, p0, Landroid/support/v4/widget/a;->Se:[F

    aget v4, v4, p1

    .line 560
    mul-float/2addr v2, p4

    .line 565
    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 566
    mul-float v0, v1, v2

    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/a;->e(FFF)F

    move-result v0

    goto :goto_0

    .line 568
    :cond_1
    neg-float v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/a;->e(FFF)F

    move-result v0

    neg-float v0, v0

    goto :goto_0
.end method

.method static e(FFF)F
    .locals 1

    .prologue
    .line 673
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    .line 678
    :goto_0
    return p2

    .line 675
    :cond_0
    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p2, p1

    .line 676
    goto :goto_0

    :cond_1
    move p2, p0

    .line 678
    goto :goto_0
.end method

.method private f(FFFF)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 617
    mul-float v1, p1, p2

    invoke-static {v1, v0, p3}, Landroid/support/v4/widget/a;->e(FFF)F

    move-result v1

    .line 618
    invoke-direct {p0, p4, v1}, Landroid/support/v4/widget/a;->k(FF)F

    move-result v2

    .line 619
    sub-float v3, p2, p4

    invoke-direct {p0, v3, v1}, Landroid/support/v4/widget/a;->k(FF)F

    move-result v1

    .line 620
    sub-float/2addr v1, v2

    .line 622
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 623
    iget-object v0, p0, Landroid/support/v4/widget/a;->RW:Landroid/view/animation/Interpolator;

    neg-float v1, v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    .line 630
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/a;->e(FFF)F

    move-result v0

    :cond_0
    return v0

    .line 624
    :cond_1
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 625
    iget-object v0, p0, Landroid/support/v4/widget/a;->RW:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0
.end method

.method private fI()V
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Landroid/support/v4/widget/a;->Sg:Z

    if-eqz v0, :cond_0

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/a;->FK:Z

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/a;->RV:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->fI()V

    goto :goto_0
.end method

.method private k(FF)F
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 634
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    .line 659
    :cond_0
    :goto_0
    return v0

    .line 638
    :cond_1
    iget v2, p0, Landroid/support/v4/widget/a;->Sa:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 641
    :pswitch_0
    cmpg-float v2, p1, p2

    if-gez v2, :cond_0

    .line 642
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_2

    .line 644
    div-float v0, p1, p2

    sub-float v0, v1, v0

    goto :goto_0

    .line 645
    :cond_2
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->FK:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/a;->Sa:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 647
    goto :goto_0

    .line 652
    :pswitch_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 654
    neg-float v0, p2

    div-float v0, p1, v0

    goto :goto_0

    .line 638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final L(Z)Landroid/support/v4/widget/a;
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Landroid/support/v4/widget/a;->mEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 237
    invoke-direct {p0}, Landroid/support/v4/widget/a;->fI()V

    .line 240
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/widget/a;->mEnabled:Z

    .line 241
    return-object p0
.end method

.method public abstract aR(I)V
.end method

.method public abstract aS(I)Z
.end method

.method final bZ()Z
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/a;->RV:Landroid/support/v4/widget/a$a;

    .line 503
    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->fK()I

    move-result v1

    .line 504
    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->fJ()I

    move-result v0

    .line 506
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/a;->aS(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 507
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 466
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->mEnabled:Z

    if-nez v2, :cond_1

    .line 495
    :cond_0
    :goto_0
    return v0

    .line 470
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 471
    packed-switch v2, :pswitch_data_0

    .line 495
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->Si:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/a;->FK:Z

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 473
    :pswitch_0
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->Sh:Z

    .line 474
    iput-boolean v0, p0, Landroid/support/v4/widget/a;->Sf:Z

    .line 478
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v4/widget/a;->RX:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 477
    invoke-direct {p0, v0, v2, v3, v4}, Landroid/support/v4/widget/a;->a(IFFF)F

    move-result v2

    .line 480
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/v4/widget/a;->RX:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 479
    invoke-direct {p0, v1, v3, v4, v5}, Landroid/support/v4/widget/a;->a(IFFF)F

    move-result v3

    .line 481
    iget-object v4, p0, Landroid/support/v4/widget/a;->RV:Landroid/support/v4/widget/a$a;

    .line 4852
    iput v2, v4, Landroid/support/v4/widget/a$a;->Sm:F

    .line 4853
    iput v3, v4, Landroid/support/v4/widget/a$a;->Sn:F

    .line 485
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->FK:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/a;->bZ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5514
    iget-object v2, p0, Landroid/support/v4/widget/a;->mRunnable:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 5515
    new-instance v2, Landroid/support/v4/widget/a$b;

    invoke-direct {v2, p0}, Landroid/support/v4/widget/a$b;-><init>(Landroid/support/v4/widget/a;)V

    iput-object v2, p0, Landroid/support/v4/widget/a;->mRunnable:Ljava/lang/Runnable;

    .line 5518
    :cond_3
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->FK:Z

    .line 5519
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->Sg:Z

    .line 5521
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->Sf:Z

    if-nez v2, :cond_4

    iget v2, p0, Landroid/support/v4/widget/a;->Sb:I

    if-lez v2, :cond_4

    .line 5522
    iget-object v2, p0, Landroid/support/v4/widget/a;->RX:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v4/widget/a;->mRunnable:Ljava/lang/Runnable;

    iget v4, p0, Landroid/support/v4/widget/a;->Sb:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 5529
    :goto_2
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->Sf:Z

    goto :goto_1

    .line 5524
    :cond_4
    iget-object v2, p0, Landroid/support/v4/widget/a;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 491
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v4/widget/a;->fI()V

    goto :goto_1

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
