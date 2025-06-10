.class public final Landroid/support/v4/widget/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/t$a;
    }
.end annotation


# static fields
.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private Uv:Landroid/widget/OverScroller;

.field WA:I

.field private final WB:Landroid/support/v4/widget/t$a;

.field WC:Landroid/view/View;

.field private WD:Z

.field private final WE:Landroid/view/ViewGroup;

.field private final WF:Ljava/lang/Runnable;

.field Wo:I

.field Wp:[F

.field Wq:[F

.field Wr:[F

.field Ws:[F

.field private Wt:[I

.field private Wu:[I

.field private Wv:[I

.field private Ww:I

.field private Wx:F

.field Wy:F

.field Wz:I

.field private mActivePointerId:I

.field public mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Landroid/support/v4/widget/t$1;

    invoke-direct {v0}, Landroid/support/v4/widget/t$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/t;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/t$a;)V
    .locals 3

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    .line 340
    new-instance v0, Landroid/support/v4/widget/t$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/t$2;-><init>(Landroid/support/v4/widget/t;)V

    iput-object v0, p0, Landroid/support/v4/widget/t;->WF:Ljava/lang/Runnable;

    .line 384
    if-nez p2, :cond_0

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    if-nez p3, :cond_1

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/t;->WE:Landroid/view/ViewGroup;

    .line 392
    iput-object p3, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    .line 394
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 396
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/t;->Wz:I

    .line 398
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/t;->mTouchSlop:I

    .line 399
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/t;->Wx:F

    .line 400
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/t;->Wy:F

    .line 401
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Landroid/support/v4/widget/t;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v4/widget/t;->Uv:Landroid/widget/OverScroller;

    .line 402
    return-void
.end method

.method private I(II)Z
    .locals 1

    .prologue
    .line 1455
    iget-object v0, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroid/support/v4/widget/t;->i(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/t$a;)Landroid/support/v4/widget/t;
    .locals 3

    .prologue
    .line 369
    invoke-static {p0, p2}, Landroid/support/v4/widget/t;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/t$a;)Landroid/support/v4/widget/t;

    move-result-object v0

    .line 370
    iget v1, v0, Landroid/support/v4/widget/t;->mTouchSlop:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/t;->mTouchSlop:I

    .line 371
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v4/widget/t$a;)Landroid/support/v4/widget/t;
    .locals 2

    .prologue
    .line 355
    new-instance v0, Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/t$a;)V

    return-object v0
.end method

.method private a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 848
    .line 1818
    iget-object v2, p0, Landroid/support/v4/widget/t;->Wp:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/t;->Wp:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 1819
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 1820
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 1821
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 1822
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 1823
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 1824
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 1825
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 1827
    iget-object v9, p0, Landroid/support/v4/widget/t;->Wp:[F

    if-eqz v9, :cond_1

    .line 1828
    iget-object v9, p0, Landroid/support/v4/widget/t;->Wp:[F

    iget-object v10, p0, Landroid/support/v4/widget/t;->Wp:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1829
    iget-object v9, p0, Landroid/support/v4/widget/t;->Wq:[F

    iget-object v10, p0, Landroid/support/v4/widget/t;->Wq:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1830
    iget-object v9, p0, Landroid/support/v4/widget/t;->Wr:[F

    iget-object v10, p0, Landroid/support/v4/widget/t;->Wr:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1831
    iget-object v9, p0, Landroid/support/v4/widget/t;->Ws:[F

    iget-object v10, p0, Landroid/support/v4/widget/t;->Ws:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1832
    iget-object v9, p0, Landroid/support/v4/widget/t;->Wt:[I

    iget-object v10, p0, Landroid/support/v4/widget/t;->Wt:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1833
    iget-object v9, p0, Landroid/support/v4/widget/t;->Wu:[I

    iget-object v10, p0, Landroid/support/v4/widget/t;->Wu:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1834
    iget-object v9, p0, Landroid/support/v4/widget/t;->Wv:[I

    iget-object v10, p0, Landroid/support/v4/widget/t;->Wv:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1837
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/t;->Wp:[F

    .line 1838
    iput-object v3, p0, Landroid/support/v4/widget/t;->Wq:[F

    .line 1839
    iput-object v4, p0, Landroid/support/v4/widget/t;->Wr:[F

    .line 1840
    iput-object v5, p0, Landroid/support/v4/widget/t;->Ws:[F

    .line 1841
    iput-object v6, p0, Landroid/support/v4/widget/t;->Wt:[I

    .line 1842
    iput-object v7, p0, Landroid/support/v4/widget/t;->Wu:[I

    .line 1843
    iput-object v8, p0, Landroid/support/v4/widget/t;->Wv:[I

    .line 849
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/t;->Wp:[F

    iget-object v3, p0, Landroid/support/v4/widget/t;->Wr:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 850
    iget-object v2, p0, Landroid/support/v4/widget/t;->Wq:[F

    iget-object v3, p0, Landroid/support/v4/widget/t;->Ws:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 851
    iget-object v2, p0, Landroid/support/v4/widget/t;->Wt:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 2501
    iget-object v5, p0, Landroid/support/v4/widget/t;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/t;->Wz:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 2502
    :cond_3
    iget-object v5, p0, Landroid/support/v4/widget/t;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/t;->Wz:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 2503
    :cond_4
    iget-object v5, p0, Landroid/support/v4/widget/t;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Landroid/support/v4/widget/t;->Wz:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 2504
    :cond_5
    iget-object v3, p0, Landroid/support/v4/widget/t;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Landroid/support/v4/widget/t;->Wz:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 851
    :cond_6
    aput v0, v2, p3

    .line 852
    iget v0, p0, Landroid/support/v4/widget/t;->Ww:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/t;->Ww:I

    .line 853
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1276
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1277
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1279
    iget-object v3, p0, Landroid/support/v4/widget/t;->Wt:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/t;->WA:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/t;->Wv:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/t;->Wu:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/t;->mTouchSlop:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/t;->mTouchSlop:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/t;->Wu:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/t;->mTouchSlop:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1255
    const/4 v1, 0x0

    .line 1256
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/t;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1259
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/t;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1260
    or-int/lit8 v0, v0, 0x4

    .line 1262
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/t;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1263
    or-int/lit8 v0, v0, 0x2

    .line 1265
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/t;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1266
    or-int/lit8 v0, v0, 0x8

    .line 1269
    :cond_2
    if-eqz v0, :cond_3

    .line 1270
    iget-object v1, p0, Landroid/support/v4/widget/t;->Wu:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1271
    iget-object v1, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/t$a;->D(II)V

    .line 1273
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private bc(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 804
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wp:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/t;->bd(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wp:[F

    aput v1, v0, p1

    .line 808
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wq:[F

    aput v1, v0, p1

    .line 809
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wr:[F

    aput v1, v0, p1

    .line 810
    iget-object v0, p0, Landroid/support/v4/widget/t;->Ws:[F

    aput v1, v0, p1

    .line 811
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wt:[I

    aput v2, v0, p1

    .line 812
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wu:[I

    aput v2, v0, p1

    .line 813
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wv:[I

    aput v2, v0, p1

    .line 814
    iget v0, p0, Landroid/support/v4/widget/t;->Ww:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/t;->Ww:I

    goto :goto_0
.end method

.method private bf(I)Z
    .locals 2

    .prologue
    .line 1510
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/t;->bd(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Ignoring pointerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    const/4 v0, 0x0

    .line 1516
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1303
    if-nez p1, :cond_1

    .line 1316
    :cond_0
    :goto_0
    return v2

    .line 1306
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/t$a;->x(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1307
    :goto_1
    iget-object v3, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v3}, Landroid/support/v4/widget/t$a;->cg()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1309
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1310
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/t;->mTouchSlop:I

    iget v4, p0, Landroid/support/v4/widget/t;->mTouchSlop:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1306
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1307
    goto :goto_2

    .line 1311
    :cond_4
    if-eqz v0, :cond_5

    .line 1312
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/t;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 1313
    :cond_5
    if-eqz v3, :cond_0

    .line 1314
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/t;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static distanceInfluenceForSnapDuration(F)F
    .locals 2

    .prologue
    .line 694
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p0, v0

    .line 695
    const v1, 0x3ef1463b

    mul-float/2addr v0, v1

    .line 696
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private e(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 617
    iget v0, p0, Landroid/support/v4/widget/t;->Wy:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/t;->Wx:F

    float-to-int v1, v1

    invoke-static {p4, v0, v1}, Landroid/support/v4/widget/t;->i(III)I

    move-result v2

    .line 618
    iget v0, p0, Landroid/support/v4/widget/t;->Wy:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/t;->Wx:F

    float-to-int v1, v1

    invoke-static {p5, v0, v1}, Landroid/support/v4/widget/t;->i(III)I

    move-result v3

    .line 619
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 620
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 621
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 622
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 623
    add-int v6, v1, v5

    .line 624
    add-int v7, v0, v4

    .line 626
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 628
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 631
    :goto_1
    iget-object v4, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/t$a;->x(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Landroid/support/v4/widget/t;->h(III)I

    move-result v2

    .line 632
    iget-object v4, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v4}, Landroid/support/v4/widget/t$a;->cg()I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Landroid/support/v4/widget/t;->h(III)I

    move-result v3

    .line 634
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 626
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 628
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method private static f(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 687
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 688
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 690
    :cond_0
    :goto_0
    return p2

    .line 689
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 690
    goto :goto_0
.end method

.method private f(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 856
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 857
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 858
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 860
    invoke-direct {p0, v2}, Landroid/support/v4/widget/t;->bf(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 863
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 864
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 865
    iget-object v5, p0, Landroid/support/v4/widget/t;->Wr:[F

    aput v3, v5, v2

    .line 866
    iget-object v3, p0, Landroid/support/v4/widget/t;->Ws:[F

    aput v4, v3, v2

    .line 857
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 868
    :cond_1
    return-void
.end method

.method private gn()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 790
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wp:[F

    if-nez v0, :cond_0

    .line 801
    :goto_0
    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wp:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 794
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wq:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 795
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wr:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 796
    iget-object v0, p0, Landroid/support/v4/widget/t;->Ws:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 797
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wt:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wu:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wv:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 800
    iput v2, p0, Landroid/support/v4/widget/t;->Ww:I

    goto :goto_0
.end method

.method private go()V
    .locals 4

    .prologue
    .line 1413
    iget-object v0, p0, Landroid/support/v4/widget/t;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/t;->Wx:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1414
    iget-object v0, p0, Landroid/support/v4/widget/t;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    .line 1415
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/t;->Wy:F

    iget v2, p0, Landroid/support/v4/widget/t;->Wx:F

    .line 1414
    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/t;->f(FFF)F

    move-result v0

    .line 1417
    iget-object v1, p0, Landroid/support/v4/widget/t;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    .line 1418
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/t;->Wy:F

    iget v3, p0, Landroid/support/v4/widget/t;->Wx:F

    .line 1417
    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/t;->f(FFF)F

    move-result v1

    .line 1420
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/t;->l(FF)V

    .line 1421
    return-void
.end method

.method private h(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 638
    if-nez p1, :cond_0

    .line 639
    const/4 v0, 0x0

    .line 656
    :goto_0
    return v0

    .line 642
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/t;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 643
    div-int/lit8 v1, v0, 0x2

    .line 644
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 645
    int-to-float v2, v1

    int-to-float v1, v1

    .line 646
    invoke-static {v0}, Landroid/support/v4/widget/t;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 649
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 650
    if-lez v1, :cond_1

    .line 651
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 656
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 653
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 654
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private h(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 597
    iget-object v1, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 598
    iget-object v1, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 599
    sub-int v2, p1, v7

    .line 600
    sub-int v3, p2, v6

    .line 602
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 604
    iget-object v1, p0, Landroid/support/v4/widget/t;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 605
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/t;->be(I)V

    .line 613
    :goto_0
    return v0

    .line 609
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/t;->e(Landroid/view/View;IIII)I

    move-result v9

    .line 610
    iget-object v4, p0, Landroid/support/v4/widget/t;->Uv:Landroid/widget/OverScroller;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 612
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/t;->be(I)V

    .line 613
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static i(III)I
    .locals 1

    .prologue
    .line 670
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 671
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 673
    :cond_0
    :goto_0
    return p2

    .line 672
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 673
    goto :goto_0
.end method

.method private i(IIII)V
    .locals 4

    .prologue
    .line 1424
    .line 1426
    iget-object v0, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1427
    iget-object v1, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1428
    if-eqz p3, :cond_0

    .line 1429
    iget-object v2, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    iget-object v3, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-virtual {v2, v3, p1}, Landroid/support/v4/widget/t$a;->e(Landroid/view/View;I)I

    move-result p1

    .line 1430
    iget-object v2, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    sub-int v0, p1, v0

    invoke-static {v2, v0}, Landroid/support/v4/view/t;->u(Landroid/view/View;I)V

    .line 1432
    :cond_0
    if-eqz p4, :cond_1

    .line 1433
    iget-object v0, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    iget-object v2, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-virtual {v0, v2, p2}, Landroid/support/v4/widget/t$a;->d(Landroid/view/View;I)I

    move-result p2

    .line 1434
    iget-object v0, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 1437
    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    .line 1440
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    iget-object v1, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/t$a;->b(Landroid/view/View;II)V

    .line 1443
    :cond_3
    return-void
.end method

.method public static i(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1468
    if-nez p0, :cond_1

    .line 1474
    :cond_0
    :goto_0
    return v0

    .line 1471
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 1472
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1473
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 1474
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private l(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 779
    iput-boolean v3, p0, Landroid/support/v4/widget/t;->WD:Z

    .line 780
    iget-object v0, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    iget-object v1, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/t$a;->a(Landroid/view/View;FF)V

    .line 781
    iput-boolean v2, p0, Landroid/support/v4/widget/t;->WD:Z

    .line 783
    iget v0, p0, Landroid/support/v4/widget/t;->Wo:I

    if-ne v0, v3, :cond_0

    .line 785
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/t;->be(I)V

    .line 787
    :cond_0
    return-void
.end method

.method private z(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 908
    iget-object v1, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    if-ne v1, p2, :cond_0

    .line 917
    :goto_0
    return v0

    .line 912
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/t$a;->c(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 913
    iput p2, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    .line 914
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/t;->y(Landroid/view/View;I)V

    goto :goto_0

    .line 917
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H(II)Z
    .locals 3

    .prologue
    .line 577
    iget-boolean v0, p0, Landroid/support/v4/widget/t;->WD:Z

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/t;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/t;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    .line 584
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 582
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/t;->h(IIII)Z

    move-result v0

    return v0
.end method

.method public final J(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1487
    iget-object v0, p0, Landroid/support/v4/widget/t;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1488
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1489
    iget-object v0, p0, Landroid/support/v4/widget/t;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1491
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1495
    :goto_1
    return-object v0

    .line 1488
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1495
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final abort()V
    .locals 4

    .prologue
    .line 525
    invoke-virtual {p0}, Landroid/support/v4/widget/t;->cancel()V

    .line 526
    iget v0, p0, Landroid/support/v4/widget/t;->Wo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Landroid/support/v4/widget/t;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 528
    iget-object v0, p0, Landroid/support/v4/widget/t;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 529
    iget-object v0, p0, Landroid/support/v4/widget/t;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 530
    iget-object v0, p0, Landroid/support/v4/widget/t;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 531
    iget-object v1, p0, Landroid/support/v4/widget/t;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 532
    iget-object v2, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    iget-object v3, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v4/widget/t$a;->b(Landroid/view/View;II)V

    .line 534
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/t;->be(I)V

    .line 535
    return-void
.end method

.method public final bd(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 884
    iget v1, p0, Landroid/support/v4/widget/t;->Ww:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final be(I)V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Landroid/support/v4/widget/t;->WE:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/t;->WF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 889
    iget v0, p0, Landroid/support/v4/widget/t;->Wo:I

    if-eq v0, p1, :cond_0

    .line 890
    iput p1, p0, Landroid/support/v4/widget/t;->Wo:I

    .line 891
    iget-object v0, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/t$a;->L(I)V

    .line 892
    iget v0, p0, Landroid/support/v4/widget/t;->Wo:I

    if-nez v0, :cond_0

    .line 893
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    .line 896
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 511
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    .line 512
    invoke-direct {p0}, Landroid/support/v4/widget/t;->gn()V

    .line 514
    iget-object v0, p0, Landroid/support/v4/widget/t;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Landroid/support/v4/widget/t;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/t;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 518
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 966
    if-nez v0, :cond_0

    .line 969
    invoke-virtual {p0}, Landroid/support/v4/widget/t;->cancel()V

    .line 972
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/t;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 973
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/t;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 975
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/t;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 977
    packed-switch v0, :pswitch_data_0

    .line 1087
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/t;->Wo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 979
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 981
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 982
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/t;->a(FFI)V

    .line 984
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/t;->J(II)Landroid/view/View;

    move-result-object v0

    .line 987
    iget-object v1, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Landroid/support/v4/widget/t;->Wo:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 988
    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/t;->z(Landroid/view/View;I)Z

    .line 991
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wt:[I

    aget v0, v0, v2

    .line 992
    iget v1, p0, Landroid/support/v4/widget/t;->WA:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 993
    iget-object v0, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/t$a;->fX()V

    goto :goto_0

    .line 999
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1000
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1001
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1003
    invoke-direct {p0, v2, v1, v0}, Landroid/support/v4/widget/t;->a(FFI)V

    .line 1006
    iget v3, p0, Landroid/support/v4/widget/t;->Wo:I

    if-nez v3, :cond_4

    .line 1007
    iget-object v1, p0, Landroid/support/v4/widget/t;->Wt:[I

    aget v0, v1, v0

    .line 1008
    iget v1, p0, Landroid/support/v4/widget/t;->WA:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1009
    iget-object v0, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/t$a;->fX()V

    goto :goto_0

    .line 1011
    :cond_4
    iget v3, p0, Landroid/support/v4/widget/t;->Wo:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1013
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/t;->J(II)Landroid/view/View;

    move-result-object v1

    .line 1014
    iget-object v2, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 1015
    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/t;->z(Landroid/view/View;I)Z

    goto :goto_0

    .line 1022
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/widget/t;->Wp:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/t;->Wq:[F

    if-eqz v0, :cond_2

    .line 1025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1026
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_9

    .line 1027
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1030
    invoke-direct {p0, v3}, Landroid/support/v4/widget/t;->bf(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1032
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1033
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1034
    iget-object v5, p0, Landroid/support/v4/widget/t;->Wp:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1035
    iget-object v6, p0, Landroid/support/v4/widget/t;->Wq:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1037
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/t;->J(II)Landroid/view/View;

    move-result-object v4

    .line 1038
    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/t;->c(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 1039
    :goto_3
    if-eqz v0, :cond_6

    .line 1045
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1046
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1047
    iget-object v9, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v9, v4, v8}, Landroid/support/v4/widget/t$a;->e(Landroid/view/View;I)I

    move-result v8

    .line 1049
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1050
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1051
    iget-object v11, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v11, v4, v10}, Landroid/support/v4/widget/t$a;->d(Landroid/view/View;I)I

    move-result v10

    .line 1053
    iget-object v11, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v11, v4}, Landroid/support/v4/widget/t$a;->x(Landroid/view/View;)I

    move-result v11

    .line 1054
    iget-object v12, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v12}, Landroid/support/v4/widget/t$a;->cg()I

    move-result v12

    .line 1055
    if-eqz v11, :cond_5

    if-lez v11, :cond_6

    if-ne v8, v7, :cond_6

    :cond_5
    if-eqz v12, :cond_9

    if-lez v12, :cond_6

    if-eq v10, v9, :cond_9

    .line 1060
    :cond_6
    invoke-direct {p0, v5, v6, v3}, Landroid/support/v4/widget/t;->b(FFI)V

    .line 1061
    iget v5, p0, Landroid/support/v4/widget/t;->Wo:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    .line 1066
    if-eqz v0, :cond_7

    invoke-direct {p0, v4, v3}, Landroid/support/v4/widget/t;->z(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1026
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1038
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 1070
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v4/widget/t;->f(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1075
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1076
    invoke-direct {p0, v0}, Landroid/support/v4/widget/t;->bc(I)V

    goto/16 :goto_0

    .line 1082
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/t;->cancel()V

    goto/16 :goto_0

    .line 1087
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 977
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final gm()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 735
    iget v1, p0, Landroid/support/v4/widget/t;->Wo:I

    if-ne v1, v7, :cond_5

    .line 736
    iget-object v1, p0, Landroid/support/v4/widget/t;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 737
    iget-object v2, p0, Landroid/support/v4/widget/t;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 738
    iget-object v3, p0, Landroid/support/v4/widget/t;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 739
    iget-object v4, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 740
    iget-object v5, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 742
    if-eqz v4, :cond_0

    .line 743
    iget-object v6, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-static {v6, v4}, Landroid/support/v4/view/t;->u(Landroid/view/View;I)V

    .line 745
    :cond_0
    if-eqz v5, :cond_1

    .line 746
    iget-object v6, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-static {v6, v5}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 749
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 750
    :cond_2
    iget-object v4, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    iget-object v5, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v3}, Landroid/support/v4/widget/t$a;->b(Landroid/view/View;II)V

    .line 753
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Landroid/support/v4/widget/t;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Landroid/support/v4/widget/t;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 756
    iget-object v1, p0, Landroid/support/v4/widget/t;->Uv:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v0

    .line 760
    :cond_4
    if-nez v1, :cond_5

    .line 762
    iget-object v1, p0, Landroid/support/v4/widget/t;->WE:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/t;->WF:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 769
    :cond_5
    iget v1, p0, Landroid/support/v4/widget/t;->Wo:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1100
    if-nez v2, :cond_0

    .line 1103
    invoke-virtual {p0}, Landroid/support/v4/widget/t;->cancel()V

    .line 1106
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/t;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1107
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/t;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1109
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/t;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1111
    packed-switch v2, :pswitch_data_0

    .line 1252
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1113
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1115
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1116
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/t;->J(II)Landroid/view/View;

    move-result-object v3

    .line 1118
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/t;->a(FFI)V

    .line 1123
    invoke-direct {p0, v3, v0}, Landroid/support/v4/widget/t;->z(Landroid/view/View;I)Z

    .line 1125
    iget-object v1, p0, Landroid/support/v4/widget/t;->Wt:[I

    aget v0, v1, v0

    .line 1126
    iget v1, p0, Landroid/support/v4/widget/t;->WA:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1127
    iget-object v0, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/t$a;->fX()V

    goto :goto_0

    .line 1133
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1134
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1135
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1137
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/t;->a(FFI)V

    .line 1140
    iget v3, p0, Landroid/support/v4/widget/t;->Wo:I

    if-nez v3, :cond_3

    .line 1143
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/t;->J(II)Landroid/view/View;

    move-result-object v1

    .line 1144
    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/t;->z(Landroid/view/View;I)Z

    .line 1146
    iget-object v1, p0, Landroid/support/v4/widget/t;->Wt:[I

    aget v0, v1, v0

    .line 1147
    iget v1, p0, Landroid/support/v4/widget/t;->WA:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1148
    iget-object v0, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/t$a;->fX()V

    goto :goto_0

    .line 1150
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/t;->I(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1155
    iget-object v1, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/t;->z(Landroid/view/View;I)Z

    goto :goto_0

    .line 1161
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/t;->Wo:I

    if-ne v1, v8, :cond_4

    .line 1163
    iget v0, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/t;->bf(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1165
    iget v0, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1166
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1167
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1168
    iget-object v2, p0, Landroid/support/v4/widget/t;->Wr:[F

    iget v3, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1169
    iget-object v2, p0, Landroid/support/v4/widget/t;->Ws:[F

    iget v3, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1171
    iget-object v2, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/support/v4/widget/t;->i(IIII)V

    .line 1173
    invoke-direct {p0, p1}, Landroid/support/v4/widget/t;->f(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1176
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1177
    :goto_1
    if-ge v0, v1, :cond_6

    .line 1178
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1181
    invoke-direct {p0, v2}, Landroid/support/v4/widget/t;->bf(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1183
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1184
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1185
    iget-object v5, p0, Landroid/support/v4/widget/t;->Wp:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1186
    iget-object v6, p0, Landroid/support/v4/widget/t;->Wq:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1188
    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/t;->b(FFI)V

    .line 1189
    iget v7, p0, Landroid/support/v4/widget/t;->Wo:I

    if-eq v7, v8, :cond_6

    .line 1194
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/t;->J(II)Landroid/view/View;

    move-result-object v3

    .line 1195
    invoke-direct {p0, v3, v5, v6}, Landroid/support/v4/widget/t;->c(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1196
    invoke-direct {p0, v3, v2}, Landroid/support/v4/widget/t;->z(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1177
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1200
    :cond_6
    invoke-direct {p0, p1}, Landroid/support/v4/widget/t;->f(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1206
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1207
    iget v3, p0, Landroid/support/v4/widget/t;->Wo:I

    if-ne v3, v8, :cond_7

    iget v3, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    if-ne v2, v3, :cond_7

    .line 1210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1211
    :goto_2
    if-ge v0, v3, :cond_b

    .line 1212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1213
    iget v5, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    if-eq v4, v5, :cond_8

    .line 1218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1219
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1220
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/t;->J(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    .line 1221
    invoke-direct {p0, v5, v4}, Landroid/support/v4/widget/t;->z(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1222
    iget v0, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    .line 1227
    :goto_3
    if-ne v0, v1, :cond_7

    .line 1229
    invoke-direct {p0}, Landroid/support/v4/widget/t;->go()V

    .line 1232
    :cond_7
    invoke-direct {p0, v2}, Landroid/support/v4/widget/t;->bc(I)V

    goto/16 :goto_0

    .line 1211
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1237
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/t;->Wo:I

    if-ne v0, v8, :cond_9

    .line 1238
    invoke-direct {p0}, Landroid/support/v4/widget/t;->go()V

    .line 1240
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/widget/t;->cancel()V

    goto/16 :goto_0

    .line 1245
    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/t;->Wo:I

    if-ne v0, v8, :cond_a

    .line 1246
    invoke-direct {p0, v5, v5}, Landroid/support/v4/widget/t;->l(FF)V

    .line 1248
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/widget/t;->cancel()V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_3

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final h(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 552
    iput-object p1, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    .line 553
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    .line 555
    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/t;->h(IIII)Z

    move-result v0

    .line 556
    if-nez v0, :cond_0

    iget v1, p0, Landroid/support/v4/widget/t;->Wo:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 559
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    .line 562
    :cond_0
    return v0
.end method

.method public final y(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/t;->WE:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/widget/t;->WE:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/t;->WC:Landroid/view/View;

    .line 477
    iput p2, p0, Landroid/support/v4/widget/t;->mActivePointerId:I

    .line 478
    iget-object v0, p0, Landroid/support/v4/widget/t;->WB:Landroid/support/v4/widget/t$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/t$a;->l(Landroid/view/View;I)V

    .line 479
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/t;->be(I)V

    .line 480
    return-void
.end method
