.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/j;
.implements Landroid/support/v4/view/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$a;,
        Landroid/support/v4/widget/SwipeRefreshLayout$b;
    }
.end annotation


# static fields
.field private static final LAYOUT_ATTRS:[I

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private RX:Landroid/view/View;

.field private final VA:[I

.field private VB:Z

.field private VC:I

.field VD:I

.field private VE:F

.field VF:Z

.field private VG:Z

.field private final VH:Landroid/view/animation/DecelerateInterpolator;

.field VI:Landroid/support/v4/widget/c;

.field private VJ:I

.field VK:F

.field protected VL:I

.field VM:I

.field VN:I

.field VO:Landroid/support/v4/widget/d;

.field private VP:Landroid/view/animation/Animation;

.field private VQ:Landroid/view/animation/Animation;

.field private VR:Landroid/view/animation/Animation;

.field private VS:Landroid/view/animation/Animation;

.field private VT:Landroid/view/animation/Animation;

.field VU:Z

.field private VV:I

.field VW:Z

.field private VX:Landroid/support/v4/widget/SwipeRefreshLayout$a;

.field private VY:Landroid/view/animation/Animation$AnimationListener;

.field private final VZ:Landroid/view/animation/Animation;

.field Vu:Landroid/support/v4/widget/SwipeRefreshLayout$b;

.field Vv:Z

.field private Vw:F

.field private Vx:F

.field private final Vy:Landroid/support/v4/view/l;

.field private final Vz:[I

.field private final Wa:Landroid/view/animation/Animation;

.field private mActivePointerId:I

.field protected mFrom:I

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mTouchSlop:I

.field private final qA:Landroid/support/v4/view/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 84
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->LOG_TAG:Ljava/lang/String;

    .line 140
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 350
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vv:Z

    .line 114
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vw:F

    .line 122
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vz:[I

    .line 123
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VA:[I

    .line 132
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 145
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VJ:I

    .line 178
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VY:Landroid/view/animation/Animation$AnimationListener;

    .line 1117
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VZ:Landroid/view/animation/Animation;

    .line 1141
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$7;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Wa:Landroid/view/animation/Animation;

    .line 352
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    .line 354
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VC:I

    .line 357
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 358
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VH:Landroid/view/animation/DecelerateInterpolator;

    .line 360
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 361
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VV:I

    .line 1398
    new-instance v1, Landroid/support/v4/widget/c;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    .line 1399
    new-instance v1, Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    .line 1400
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/d;->setStyle(I)V

    .line 1401
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1402
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 1403
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 364
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 366
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VM:I

    .line 367
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VM:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vw:F

    .line 368
    new-instance v0, Landroid/support/v4/view/o;

    invoke-direct {v0, p0}, Landroid/support/v4/view/o;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->qA:Landroid/support/v4/view/o;

    .line 370
    new-instance v0, Landroid/support/v4/view/l;

    invoke-direct {v0, p0}, Landroid/support/v4/view/l;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vy:Landroid/support/v4/view/l;

    .line 371
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 373
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VV:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VD:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VL:I

    .line 374
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->M(F)V

    .line 376
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->LAYOUT_ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 378
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 379
    return-void
.end method

.method private G(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 499
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 506
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 508
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    .line 4092
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/widget/c;->Su:Landroid/view/animation/Animation$AnimationListener;

    .line 509
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 510
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 511
    return-object v0
.end method

.method private J(F)V
    .locals 13

    .prologue
    const/high16 v7, 0x40800000    # 4.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 916
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->M(Z)V

    .line 917
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vw:F

    div-float v0, p1, v0

    .line 919
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 920
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    double-to-float v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 921
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vw:F

    sub-float v3, v0, v3

    .line 922
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VN:I

    if-lez v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VN:I

    :goto_0
    int-to-float v0, v0

    .line 927
    mul-float v4, v0, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 929
    div-float v4, v3, v7

    float-to-double v4, v4

    div-float/2addr v3, v7

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 931
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 933
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VL:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 935
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 936
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 938
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VF:Z

    if-nez v1, :cond_1

    .line 939
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v10}, Landroid/support/v4/widget/c;->setScaleX(F)V

    .line 940
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v10}, Landroid/support/v4/widget/c;->setScaleY(F)V

    .line 943
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VF:Z

    if-eqz v1, :cond_2

    .line 944
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vw:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 946
    :cond_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vw:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_6

    .line 947
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VR:Landroid/view/animation/Animation;

    .line 948
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 950
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->gg()V

    .line 958
    :cond_3
    :goto_1
    mul-float v1, v2, v12

    .line 959
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/support/v4/widget/d;->D(F)V

    .line 960
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/d;->C(F)V

    .line 962
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 963
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/d;->E(F)V

    .line 964
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VD:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 965
    return-void

    .line 922
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VW:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VM:I

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VL:I

    sub-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VM:I

    goto/16 :goto_0

    .line 953
    :cond_6
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VS:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 955
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->gh()V

    goto :goto_1
.end method

.method private K(F)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 968
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vw:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 969
    invoke-direct {p0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->f(ZZ)V

    .line 998
    :goto_0
    return-void

    .line 972
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vv:Z

    .line 973
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->D(F)V

    .line 974
    const/4 v0, 0x0

    .line 975
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VF:Z

    if-nez v1, :cond_1

    .line 976
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 995
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VD:I

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 996
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/d;->M(Z)V

    goto :goto_0
.end method

.method private L(F)V
    .locals 2

    .prologue
    .line 1080
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VE:F

    sub-float v0, p1, v0

    .line 1081
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-nez v0, :cond_0

    .line 1082
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VE:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    .line 1083
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 1084
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setAlpha(I)V

    .line 1086
    :cond_0
    return-void
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1089
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 1090
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VZ:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1091
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VZ:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1092
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VZ:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VH:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1093
    if-eqz p2, :cond_0

    .line 1094
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    .line 9092
    iput-object p2, v0, Landroid/support/v4/widget/c;->Su:Landroid/view/animation/Animation$AnimationListener;

    .line 1096
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 1097
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VZ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1098
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 912
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1101
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VF:Z

    if-eqz v0, :cond_0

    .line 1103
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 1115
    :goto_0
    return-void

    .line 1105
    :cond_0
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 1106
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Wa:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 1107
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Wa:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1108
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Wa:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VH:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1109
    if-eqz p2, :cond_1

    .line 1110
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    .line 10092
    iput-object p2, v0, Landroid/support/v4/widget/c;->Su:Landroid/view/animation/Animation$AnimationListener;

    .line 1112
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 1113
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Wa:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 1150
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .line 1151
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getScaleX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VK:F

    .line 1152
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$8;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$8;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VT:Landroid/view/animation/Animation;

    .line 1160
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VT:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1161
    if-eqz p2, :cond_0

    .line 1162
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    .line 11092
    iput-object p2, v0, Landroid/support/v4/widget/c;->Su:Landroid/view/animation/Animation$AnimationListener;

    .line 1164
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 1165
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VT:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1166
    return-void
.end method

.method private f(ZZ)V
    .locals 2

    .prologue
    .line 465
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vv:Z

    if-eq v0, p1, :cond_0

    .line 466
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VU:Z

    .line 467
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->gi()V

    .line 468
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vv:Z

    .line 469
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vv:Z

    if-eqz v0, :cond_1

    .line 470
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VD:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VY:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VY:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private gg()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->G(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VR:Landroid/view/animation/Animation;

    .line 492
    return-void
.end method

.method private gh()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->G(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VS:Landroid/view/animation/Animation;

    .line 496
    return-void
.end method

.method private gi()V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->RX:Landroid/view/View;

    if-nez v0, :cond_0

    .line 588
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 589
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 590
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 591
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->RX:Landroid/view/View;

    .line 596
    :cond_0
    return-void

    .line 588
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private gj()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 672
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VX:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VX:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    invoke-interface {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$a;->gk()Z

    move-result v0

    .line 5085
    :goto_0
    return v0

    .line 675
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->RX:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 676
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->RX:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    .line 5067
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 5069
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    goto :goto_0

    .line 5072
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 5073
    if-eqz v2, :cond_3

    .line 5077
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 5084
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 5085
    if-gtz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 676
    goto :goto_0

    .line 678
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->RX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1176
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1177
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 1180
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1181
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 1183
    :cond_0
    return-void

    .line 1180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 235
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->setAlpha(I)V

    .line 236
    return-void
.end method


# virtual methods
.method final M(F)V
    .locals 3

    .prologue
    .line 1136
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VL:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1137
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1138
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 1139
    return-void
.end method

.method final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 478
    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VQ:Landroid/view/animation/Animation;

    .line 484
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VQ:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 485
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    .line 3092
    iput-object p1, v0, Landroid/support/v4/widget/c;->Su:Landroid/view/animation/Animation$AnimationListener;

    .line 486
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 487
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VQ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 488
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vy:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/l;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vy:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/l;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vy:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/l;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 879
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vy:Landroid/support/v4/view/l;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/l;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VJ:I

    if-gez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return p2

    .line 385
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 387
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VJ:I

    goto :goto_0

    .line 388
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VJ:I

    if-lt p2, v0, :cond_0

    .line 390
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->qA:Landroid/support/v4/view/o;

    .line 6089
    iget v0, v0, Landroid/support/v4/view/o;->PT:I

    .line 813
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VV:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VM:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VL:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vy:Landroid/support/v4/view/l;

    .line 8100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/l;->aN(I)Z

    move-result v0

    .line 873
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vy:Landroid/support/v4/view/l;

    .line 7086
    iget-boolean v0, v0, Landroid/support/v4/view/l;->PQ:Z

    .line 858
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 229
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 230
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V

    .line 231
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 692
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->gi()V

    .line 694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 697
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VG:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 698
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VG:Z

    .line 701
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VG:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->gj()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vv:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VB:Z

    if-eqz v2, :cond_2

    .line 745
    :cond_1
    :goto_0
    return v0

    .line 707
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 745
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    goto :goto_0

    .line 709
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VL:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v2}, Landroid/support/v4/widget/c;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 710
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 711
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 713
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 714
    if-ltz v1, :cond_1

    .line 717
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VE:F

    goto :goto_1

    .line 721
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    if-eq v1, v3, :cond_1

    .line 726
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 727
    if-ltz v1, :cond_1

    .line 730
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 731
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->L(F)V

    goto :goto_1

    .line 735
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 740
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 741
    iput v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    goto :goto_1

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 609
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 610
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 611
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->RX:Landroid/view/View;

    if-nez v2, :cond_2

    .line 615
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->gi()V

    .line 617
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->RX:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 620
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->RX:Landroid/view/View;

    .line 621
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 622
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 623
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 624
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 625
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 626
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v1}, Landroid/support/v4/widget/c;->getMeasuredWidth()I

    move-result v1

    .line 627
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v2}, Landroid/support/v4/widget/c;->getMeasuredHeight()I

    move-result v2

    .line 628
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VD:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VD:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/c;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 634
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 635
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->RX:Landroid/view/View;

    if-nez v0, :cond_0

    .line 636
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->gi()V

    .line 638
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->RX:Landroid/view/View;

    if-nez v0, :cond_2

    .line 655
    :cond_1
    :goto_0
    return-void

    .line 641
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->RX:Landroid/view/View;

    .line 642
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 641
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 644
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 643
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 641
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 645
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VV:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VV:I

    .line 646
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 645
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/c;->measure(II)V

    .line 647
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VJ:I

    .line 649
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 650
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    if-ne v1, v2, :cond_3

    .line 651
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VJ:I

    goto :goto_0

    .line 649
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 898
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 892
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 783
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 784
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 785
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 786
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    .line 791
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->J(F)V

    .line 798
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VW:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 799
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 804
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vz:[I

    .line 805
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 806
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 807
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 809
    :cond_2
    return-void

    .line 788
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    .line 789
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 834
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VA:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 842
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VA:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 843
    if-gez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->gj()Z

    move-result v1

    if-nez v1, :cond_0

    .line 844
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    .line 845
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->J(F)V

    .line 847
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->qA:Landroid/support/v4/view/o;

    .line 6077
    iput p3, v0, Landroid/support/v4/view/o;->PT:I

    .line 774
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 775
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VB:Z

    .line 777
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 765
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vv:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 818
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->qA:Landroid/support/v4/view/o;

    .line 6111
    iput v2, v0, Landroid/support/v4/view/o;->PT:I

    .line 819
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VB:Z

    .line 822
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 823
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->K(F)V

    .line 824
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vx:F

    .line 827
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 828
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 1002
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 1005
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VG:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 1006
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VG:Z

    .line 1009
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VG:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->gj()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vv:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VB:Z

    if-eqz v2, :cond_2

    .line 1076
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 1015
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 1076
    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1017
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    .line 1018
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    goto :goto_1

    .line 1022
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1023
    if-ltz v1, :cond_1

    .line 1028
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1029
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->L(F)V

    .line 1031
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_3

    .line 1032
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1033
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 1034
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->J(F)V

    goto :goto_1

    .line 1042
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 1043
    if-ltz v1, :cond_1

    .line 1048
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    goto :goto_1

    .line 1053
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1057
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 1058
    if-ltz v1, :cond_1

    .line 1063
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_4

    .line 1064
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1065
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mInitialMotionY:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1066
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mIsBeingDragged:Z

    .line 1067
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->K(F)V

    .line 1069
    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->mActivePointerId:I

    goto :goto_0

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 753
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->RX:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->RX:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->RX:Landroid/view/View;

    .line 754
    invoke-static {v0}, Landroid/support/v4/view/t;->aw(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 759
    :cond_2
    return-void
.end method

.method final reset()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 207
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->stop()V

    .line 208
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 209
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 211
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VF:Z

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 216
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VD:I

    .line 217
    return-void

    .line 214
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VL:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VD:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    goto :goto_0
.end method

.method setAnimationProgress(F)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setScaleX(F)V

    .line 461
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setScaleY(F)V

    .line 462
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 545
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 546
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 3

    .prologue
    .line 572
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->gi()V

    .line 573
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    .line 4392
    iget-object v1, v0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/d$a;->setColors([I)V

    .line 4393
    iget-object v1, v0, Landroid/support/v4/widget/d;->SC:Landroid/support/v4/widget/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/d$a;->aU(I)V

    .line 4394
    invoke-virtual {v0}, Landroid/support/v4/widget/d;->invalidateSelf()V

    .line 574
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 556
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 557
    array-length v0, p1

    new-array v2, v0, [I

    .line 558
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 559
    aget v3, p1, v0

    invoke-static {v1, v3}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v0

    .line 558
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 562
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 604
    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vw:F

    .line 605
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 222
    if-nez p1, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->reset()V

    .line 225
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vy:Landroid/support/v4/view/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/l;->setNestedScrollingEnabled(Z)V

    .line 854
    return-void
.end method

.method public setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VX:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    .line 688
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vu:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    .line 412
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 519
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 520
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/c;->setBackgroundColor(I)V

    .line 538
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 528
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 529
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 421
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vv:Z

    if-eq v0, p1, :cond_2

    .line 423
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vv:Z

    .line 425
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VW:Z

    if-nez v0, :cond_1

    .line 426
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VM:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VL:I

    add-int/2addr v0, v1

    .line 430
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VD:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 431
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VU:Z

    .line 432
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VY:Landroid/view/animation/Animation$AnimationListener;

    .line 1439
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/c;->setVisibility(I)V

    .line 1440
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/d;->setAlpha(I)V

    .line 1441
    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VP:Landroid/view/animation/Animation;

    .line 1447
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VP:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VC:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1448
    if-eqz v0, :cond_0

    .line 1449
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    .line 2092
    iput-object v0, v1, Landroid/support/v4/widget/c;->Su:Landroid/view/animation/Animation$AnimationListener;

    .line 1451
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->clearAnimation()V

    .line 1452
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 436
    :goto_1
    return-void

    .line 428
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VM:I

    goto :goto_0

    .line 434
    :cond_2
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->f(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 317
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 321
    if-nez p1, :cond_1

    .line 322
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VV:I

    .line 329
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->setStyle(I)V

    .line 331
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VO:Landroid/support/v4/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 324
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VV:I

    goto :goto_1
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VN:I

    .line 311
    return-void
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->bringToFront()V

    .line 1170
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-static {v0, p1}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 1171
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VI:Landroid/support/v4/widget/c;

    invoke-virtual {v0}, Landroid/support/v4/widget/c;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->VD:I

    .line 1172
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vy:Landroid/support/v4/view/l;

    .line 7129
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/l;->A(II)Z

    move-result v0

    .line 863
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->Vy:Landroid/support/v4/view/l;

    .line 7175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/l;->aM(I)V

    .line 869
    return-void
.end method
