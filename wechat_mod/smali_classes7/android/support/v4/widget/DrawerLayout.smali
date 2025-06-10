.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$b;,
        Landroid/support/v4/widget/DrawerLayout$a;,
        Landroid/support/v4/widget/DrawerLayout$LayoutParams;,
        Landroid/support/v4/widget/DrawerLayout$d;,
        Landroid/support/v4/widget/DrawerLayout$SavedState;,
        Landroid/support/v4/widget/DrawerLayout$c;
    }
.end annotation


# static fields
.field static final LAYOUT_ATTRS:[I

.field private static final Ts:[I

.field static final Tt:Z

.field private static final Tu:Z


# instance fields
.field private TA:Landroid/graphics/Paint;

.field final TB:Landroid/support/v4/widget/t;

.field final TC:Landroid/support/v4/widget/t;

.field private final TD:Landroid/support/v4/widget/DrawerLayout$d;

.field private final TE:Landroid/support/v4/widget/DrawerLayout$d;

.field TF:I

.field private TG:I

.field private TH:I

.field private TI:I

.field private TJ:I

.field private TK:Z

.field TL:Z

.field private TM:Landroid/support/v4/widget/DrawerLayout$c;

.field private TN:Landroid/graphics/drawable/Drawable;

.field private TO:Landroid/graphics/drawable/Drawable;

.field TP:Ljava/lang/CharSequence;

.field TQ:Ljava/lang/CharSequence;

.field TR:Ljava/lang/Object;

.field private TS:Landroid/graphics/drawable/Drawable;

.field private TT:Landroid/graphics/drawable/Drawable;

.field private TU:Landroid/graphics/drawable/Drawable;

.field private TV:Landroid/graphics/drawable/Drawable;

.field private final TW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private TX:Landroid/graphics/Rect;

.field private TY:Landroid/graphics/Matrix;

.field private final Tv:Landroid/support/v4/widget/DrawerLayout$b;

.field private Tw:F

.field private Tx:I

.field private Ty:I

.field private Tz:F

.field private mFirstLayout:Z

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/widget/DrawerLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field qw:Z

.field private qx:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    new-array v0, v1, [I

    const v3, 0x1010434

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->Ts:[I

    .line 184
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->LAYOUT_ATTRS:[I

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Tt:Z

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->Tu:Z

    return-void

    :cond_0
    move v0, v2

    .line 189
    goto :goto_0

    :cond_1
    move v1, v2

    .line 192
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 311
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 314
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 195
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$b;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tv:Landroid/support/v4/widget/DrawerLayout$b;

    .line 201
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->Ty:I

    .line 203
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TA:Landroid/graphics/Paint;

    .line 211
    iput-boolean v5, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 213
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->TG:I

    .line 214
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->TH:I

    .line 215
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->TI:I

    .line 216
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->TJ:I

    .line 238
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TS:Landroid/graphics/drawable/Drawable;

    .line 239
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TT:Landroid/graphics/drawable/Drawable;

    .line 240
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TU:Landroid/graphics/drawable/Drawable;

    .line 241
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TV:Landroid/graphics/drawable/Drawable;

    .line 315
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 316
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 317
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->Tx:I

    .line 318
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 320
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$d;

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->TD:Landroid/support/v4/widget/DrawerLayout$d;

    .line 321
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$d;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/DrawerLayout$d;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->TE:Landroid/support/v4/widget/DrawerLayout$d;

    .line 323
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->TD:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-static {p0, v6, v2}, Landroid/support/v4/widget/t;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/t$a;)Landroid/support/v4/widget/t;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    .line 324
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    .line 2447
    iput v5, v2, Landroid/support/v4/widget/t;->WA:I

    .line 325
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    .line 3411
    iput v1, v2, Landroid/support/v4/widget/t;->Wy:F

    .line 326
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->TD:Landroid/support/v4/widget/DrawerLayout$d;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    .line 4157
    iput-object v3, v2, Landroid/support/v4/widget/DrawerLayout$d;->Uk:Landroid/support/v4/widget/t;

    .line 328
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->TE:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-static {p0, v6, v2}, Landroid/support/v4/widget/t;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/t$a;)Landroid/support/v4/widget/t;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Landroid/support/v4/widget/t;

    .line 329
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Landroid/support/v4/widget/t;

    .line 4447
    const/4 v3, 0x2

    iput v3, v2, Landroid/support/v4/widget/t;->WA:I

    .line 330
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Landroid/support/v4/widget/t;

    .line 5411
    iput v1, v2, Landroid/support/v4/widget/t;->Wy:F

    .line 331
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TE:Landroid/support/v4/widget/DrawerLayout$d;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Landroid/support/v4/widget/t;

    .line 6157
    iput-object v2, v1, Landroid/support/v4/widget/DrawerLayout$d;->Uk:Landroid/support/v4/widget/t;

    .line 334
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 336
    invoke-static {p0, v5}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    .line 339
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$a;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/DrawerLayout$a;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 340
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->setMotionEventSplittingEnabled(Z)V

    .line 341
    invoke-static {p0}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 343
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$1;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/DrawerLayout$1;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 351
    const/16 v1, 0x500

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setSystemUiVisibility(I)V

    .line 353
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->Ts:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 355
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->qx:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 364
    :cond_0
    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tw:F

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TW:Ljava/util/ArrayList;

    .line 367
    return-void

    .line 357
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 360
    :cond_1
    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->qx:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private C(II)V
    .locals 2

    .prologue
    .line 576
    .line 577
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v0

    .line 576
    invoke-static {p2, v0}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v1

    .line 579
    sparse-switch p2, :sswitch_data_0

    .line 594
    :goto_0
    if-eqz p1, :cond_0

    .line 596
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    .line 597
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/t;->cancel()V

    .line 599
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 614
    :cond_1
    :goto_2
    return-void

    .line 581
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->TG:I

    goto :goto_0

    .line 584
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->TH:I

    goto :goto_0

    .line 587
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->TI:I

    goto :goto_0

    .line 590
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->TJ:I

    goto :goto_0

    .line 596
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Landroid/support/v4/widget/t;

    goto :goto_1

    .line 601
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->aV(I)Landroid/view/View;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_1

    .line 7678
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->aQ(Landroid/view/View;)V

    goto :goto_2

    .line 607
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->aV(I)Landroid/view/View;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_1

    .line 7747
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->aR(Landroid/view/View;)V

    goto :goto_2

    .line 579
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 599
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1641
    .line 1642
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1643
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1644
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1645
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1647
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->aP(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Uc:Z

    if-eqz v6, :cond_1

    .line 1651
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1653
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->x(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1654
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    neg-int v6, v6

    .line 1655
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1654
    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/t;->h(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1661
    :goto_1
    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Uc:Z

    .line 1643
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1657
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Landroid/support/v4/widget/t;

    .line 1658
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1657
    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/t;->h(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 1664
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TD:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$d;->fQ()V

    .line 1665
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TE:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$d;->fQ()V

    .line 1667
    if-eqz v1, :cond_4

    .line 1668
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1670
    :cond_4
    return-void
.end method

.method static aM(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ub:F

    return v0
.end method

.method private static aO(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1464
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static aP(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1468
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1470
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v2

    .line 1469
    invoke-static {v0, v2}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    .line 1471
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 1479
    :goto_0
    return v0

    .line 1475
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 1477
    goto :goto_0

    .line 1479
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aQ(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1688
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aP(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1692
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1693
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v1, :cond_1

    .line 1694
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ub:F

    .line 1695
    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ud:I

    .line 1697
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;Z)V

    .line 1712
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1713
    return-void

    .line 1699
    :cond_1
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ud:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ud:I

    .line 1701
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->x(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1702
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/t;->h(Landroid/view/View;II)Z

    goto :goto_0

    .line 1704
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1705
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1704
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/t;->h(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method static aS(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2085
    invoke-static {p0}, Landroid/support/v4/view/t;->X(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2087
    invoke-static {p0}, Landroid/support/v4/view/t;->X(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 1208
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1209
    :cond_0
    const/4 v0, 0x0

    .line 1213
    :goto_0
    return v0

    .line 1212
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1213
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private fS()Landroid/view/View;
    .locals 5

    .prologue
    .line 955
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 956
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 957
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 958
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 959
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ud:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 963
    :goto_1
    return-object v0

    .line 956
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 963
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final aL(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 709
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aP(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 8652
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v1

    .line 8654
    sparse-switch v0, :sswitch_data_0

    .line 8697
    :cond_1
    const/4 v0, 0x0

    .line 8692
    :goto_0
    return v0

    .line 8656
    :sswitch_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TG:I

    if-eq v0, v2, :cond_2

    .line 8657
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TG:I

    goto :goto_0

    .line 8659
    :cond_2
    if-nez v1, :cond_3

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TI:I

    .line 8661
    :goto_1
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8659
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TJ:I

    goto :goto_1

    .line 8666
    :sswitch_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TH:I

    if-eq v0, v2, :cond_4

    .line 8667
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TH:I

    goto :goto_0

    .line 8669
    :cond_4
    if-nez v1, :cond_5

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TJ:I

    .line 8671
    :goto_2
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8669
    :cond_5
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TI:I

    goto :goto_2

    .line 8676
    :sswitch_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TI:I

    if-eq v0, v2, :cond_6

    .line 8677
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TI:I

    goto :goto_0

    .line 8679
    :cond_6
    if-nez v1, :cond_7

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TG:I

    .line 8681
    :goto_3
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8679
    :cond_7
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TH:I

    goto :goto_3

    .line 8686
    :sswitch_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TJ:I

    if-eq v0, v2, :cond_8

    .line 8687
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TJ:I

    goto :goto_0

    .line 8689
    :cond_8
    if-nez v1, :cond_9

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TH:I

    .line 8691
    :goto_4
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8689
    :cond_9
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TG:I

    goto :goto_4

    .line 8654
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method final aN(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 946
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method

.method public final aR(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1757
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aP(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1758
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1761
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1762
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    if-eqz v1, :cond_1

    .line 1763
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ub:F

    .line 1764
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ud:I

    .line 1779
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1780
    return-void

    .line 1766
    :cond_1
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ud:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ud:I

    .line 1768
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->x(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1769
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 1770
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1769
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/t;->h(Landroid/view/View;II)Z

    goto :goto_0

    .line 1772
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Landroid/support/v4/widget/t;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/t;->h(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method final aV(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 985
    .line 986
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v0

    .line 985
    invoke-static {p1, v0}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 987
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 988
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 989
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 990
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->aN(Landroid/view/View;)I

    move-result v4

    .line 991
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 995
    :goto_1
    return-object v0

    .line 988
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 995
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1911
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 1942
    :goto_0
    return-void

    .line 1917
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v5

    move v4, v3

    move v2, v3

    .line 1919
    :goto_1
    if-ge v4, v5, :cond_5

    .line 1920
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1921
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->aP(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13819
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->aP(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13820
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13822
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 13823
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ud:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1922
    :goto_2
    if-eqz v0, :cond_4

    .line 1924
    invoke-virtual {v6, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    move v0, v1

    .line 1919
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 13823
    goto :goto_2

    .line 1927
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TW:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1931
    :cond_5
    if-nez v2, :cond_7

    .line 1932
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1933
    :goto_4
    if-ge v1, v2, :cond_7

    .line 1934
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TW:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1935
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 1936
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1933
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1941
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2057
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2059
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->fS()Landroid/view/View;

    move-result-object v0

    .line 2060
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aP(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2063
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    .line 2074
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Tt:Z

    if-nez v0, :cond_1

    .line 2075
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tv:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 2077
    :cond_1
    return-void

    .line 2068
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1901
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1309
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1310
    const/4 v2, 0x0

    .line 1311
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1312
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ub:F

    .line 1313
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1311
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1315
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tz:F

    .line 1317
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    invoke-virtual {v0}, Landroid/support/v4/widget/t;->gm()Z

    move-result v0

    .line 1318
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Landroid/support/v4/widget/t;

    invoke-virtual {v1}, Landroid/support/v4/widget/t;->gm()Z

    move-result v1

    .line 1319
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1320
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 1322
    :cond_2
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 1536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tz:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 1539
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1564
    :goto_0
    return v0

    .line 1542
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 1543
    if-eqz v0, :cond_7

    .line 1544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1548
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_7

    .line 1549
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12761
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TX:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 12762
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TX:Landroid/graphics/Rect;

    .line 12764
    :cond_2
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TX:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 12765
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TX:Landroid/graphics/Rect;

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    .line 1553
    if-eqz v4, :cond_6

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->aO(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 12774
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 12775
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_5

    .line 12794
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getScrollX()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 12795
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getScrollY()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 12796
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    .line 12797
    invoke-virtual {v6, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12798
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 12799
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_4

    .line 12800
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->TY:Landroid/graphics/Matrix;

    if-nez v5, :cond_3

    .line 12801
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->TY:Landroid/graphics/Matrix;

    .line 12803
    :cond_3
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->TY:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 12804
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TY:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 12777
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 12778
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 1558
    :goto_2
    if-eqz v0, :cond_6

    .line 1559
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 12780
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getScrollX()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 12781
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getScrollY()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 12782
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12783
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 12784
    neg-float v4, v4

    neg-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    .line 1548
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_1

    .line 1564
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 1401
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1402
    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->aO(Landroid/view/View;)Z

    move-result v5

    .line 1403
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1405
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1406
    if-eqz v5, :cond_5

    .line 1407
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1408
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_4

    .line 1409
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1410
    if-eq v8, p2, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 9325
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9326
    if-eqz v0, :cond_2

    .line 9327
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 1411
    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->aP(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 1416
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->x(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1417
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1418
    if-le v0, v1, :cond_9

    :goto_2
    move v1, v0

    .line 1408
    :cond_0
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 9327
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 9329
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1420
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1421
    if-ge v0, v2, :cond_0

    move v2, v0

    goto :goto_3

    .line 1424
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_5
    move v0, v2

    .line 1426
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1427
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1429
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tz:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    if-eqz v5, :cond_7

    .line 1430
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->Ty:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1431
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->Tz:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1432
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->Ty:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1433
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->TA:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1435
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->TA:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1460
    :cond_6
    :goto_4
    return v7

    .line 1436
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    .line 1437
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->x(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1438
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1439
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1440
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    .line 9459
    iget v2, v2, Landroid/support/v4/widget/t;->Wz:I

    .line 1441
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1442
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1443
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->TN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 1444
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1443
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1445
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TN:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1446
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1447
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    .line 1448
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->x(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1449
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1450
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1451
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1452
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Landroid/support/v4/widget/t;

    .line 10459
    iget v3, v3, Landroid/support/v4/widget/t;->Wz:I

    .line 1453
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1454
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1455
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->TO:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1456
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1455
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1457
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TO:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1458
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method final f(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 900
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 901
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 902
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 903
    if-nez p2, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->aP(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 906
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    .line 901
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 909
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    goto :goto_1

    .line 913
    :cond_3
    return-void
.end method

.method final fT()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1949
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1950
    :goto_0
    if-ge v3, v4, :cond_3

    .line 1951
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1952
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->aP(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13852
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->aP(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13853
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13855
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ub:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1952
    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1956
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 13855
    goto :goto_1

    .line 1950
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1956
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1887
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1906
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1892
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getDrawerElevation()F
    .locals 1

    .prologue
    .line 393
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Tu:Z

    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->Tw:F

    .line 396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->qx:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final o(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 928
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ub:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 934
    :cond_0
    return-void

    .line 932
    :cond_1
    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ub:F

    .line 8916
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8919
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8920
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 8921
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$c;

    invoke-interface {v0, p2}, Landroid/support/v4/widget/DrawerLayout$c;->F(F)V

    .line 8920
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1022
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1023
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 1024
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1016
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1017
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 1018
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1383
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1384
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->qw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->qx:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 1387
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TR:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TR:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 1388
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 1392
    :goto_0
    if-lez v0, :cond_0

    .line 1393
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->qx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1394
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->qx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1397
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1388
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1390
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1488
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/t;->g(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Landroid/support/v4/widget/t;

    .line 1489
    invoke-virtual {v4, p1}, Landroid/support/v4/widget/t;->g(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v4, v3

    .line 1493
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1527
    :goto_1
    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 11875
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 11876
    :goto_2
    if-ge v3, v4, :cond_8

    .line 11877
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 11878
    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Uc:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 1527
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->TL:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1495
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1497
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 1498
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 1499
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->Tz:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    .line 1500
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-virtual {v5, v0, v3}, Landroid/support/v4/widget/t;->J(II)Landroid/view/View;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->aO(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1505
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TK:Z

    .line 1506
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TL:Z

    goto :goto_1

    .line 1512
    :pswitch_1
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    .line 11334
    iget-object v0, v5, Landroid/support/v4/widget/t;->Wp:[F

    array-length v6, v0

    move v0, v2

    .line 11335
    :goto_5
    if-ge v0, v6, :cond_6

    .line 11359
    invoke-virtual {v5, v0}, Landroid/support/v4/widget/t;->bd(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11366
    iget-object v3, v5, Landroid/support/v4/widget/t;->Wr:[F

    aget v3, v3, v0

    iget-object v7, v5, Landroid/support/v4/widget/t;->Wp:[F

    aget v7, v7, v0

    sub-float/2addr v3, v7

    .line 11367
    iget-object v7, v5, Landroid/support/v4/widget/t;->Ws:[F

    aget v7, v7, v0

    iget-object v8, v5, Landroid/support/v4/widget/t;->Wq:[F

    aget v8, v8, v0

    sub-float/2addr v7, v8

    .line 11370
    mul-float/2addr v3, v3

    mul-float/2addr v7, v7

    add-float/2addr v3, v7

    iget v7, v5, Landroid/support/v4/widget/t;->mTouchSlop:I

    iget v8, v5, Landroid/support/v4/widget/t;->mTouchSlop:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    move v3, v1

    .line 11336
    :goto_6
    if-eqz v3, :cond_5

    move v0, v1

    .line 1512
    :goto_7
    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TD:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$d;->fQ()V

    .line 1514
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TE:Landroid/support/v4/widget/DrawerLayout$d;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout$d;->fQ()V

    move v0, v2

    goto/16 :goto_1

    :cond_3
    move v3, v2

    .line 11370
    goto :goto_6

    :cond_4
    move v3, v2

    .line 11376
    goto :goto_6

    .line 11335
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v2

    .line 11340
    goto :goto_7

    .line 1521
    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->O(Z)V

    .line 1522
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TK:Z

    .line 1523
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TL:Z

    goto/16 :goto_0

    .line 11876
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 11882
    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_4

    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1976
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 13945
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->fT()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 1976
    :goto_0
    if-eqz v1, :cond_1

    .line 1977
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 1980
    :goto_1
    return v0

    .line 13945
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1980
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1985
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1986
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->fT()Landroid/view/View;

    move-result-object v1

    .line 1987
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->aL(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 14637
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->O(Z)V

    .line 1990
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1992
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 1219
    sub-int v6, p4, p2

    .line 1220
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1221
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 1222
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1224
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1228
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1230
    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->aO(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1231
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    .line 1232
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 1233
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1231
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1221
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1235
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1236
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1240
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->x(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1241
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ub:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1242
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 1248
    :goto_2
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ub:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1250
    :goto_3
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    and-int/lit8 v4, v4, 0x70

    .line 1252
    sparse-switch v4, :sswitch_data_0

    .line 1255
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1286
    :goto_4
    if-eqz v3, :cond_2

    .line 1287
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->o(Landroid/view/View;F)V

    .line 1290
    :cond_2
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ub:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1291
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1292
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1244
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ub:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 1245
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 1248
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1261
    :sswitch_0
    sub-int v4, p5, p3

    .line 1262
    iget v10, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v10, v4, v10

    .line 1263
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 1262
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1270
    :sswitch_1
    sub-int v11, p5, p3

    .line 1271
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 1275
    iget v12, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 1276
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 1280
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1277
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 1278
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 1290
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 1296
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    .line 1297
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mFirstLayout:Z

    .line 1298
    return-void

    .line 1252
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1029
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1030
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1031
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1032
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1034
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_16

    .line 1035
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1040
    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_1

    .line 1042
    if-nez v3, :cond_1

    .line 1044
    const/16 v2, 0x12c

    .line 1046
    :cond_1
    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_16

    .line 1048
    if-nez v4, :cond_16

    .line 1050
    const/16 v1, 0x12c

    move v3, v1

    move v4, v2

    .line 1058
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1060
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->TR:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 1061
    :goto_1
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v9

    .line 1065
    const/4 v7, 0x0

    .line 1066
    const/4 v6, 0x0

    .line 1067
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v10

    .line 1068
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    if-ge v8, v10, :cond_15

    .line 1069
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1071
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    .line 1075
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1077
    if-eqz v5, :cond_3

    .line 1078
    iget v2, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-static {v2, v9}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v12

    .line 1079
    invoke-static {v11}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1080
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v2, v13, :cond_3

    .line 1081
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->TR:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    .line 1082
    const/4 v13, 0x3

    if-ne v12, v13, :cond_7

    .line 1083
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 1084
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 1085
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1083
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1091
    :cond_2
    :goto_3
    invoke-virtual {v11, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1113
    :cond_3
    :goto_4
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->aO(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1115
    iget v2, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    sub-int v2, v4, v2

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1117
    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    sub-int v12, v3, v12

    iget v1, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v1, v12, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1119
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 1068
    :cond_4
    :goto_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 1053
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1060
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1

    .line 1086
    :cond_7
    const/4 v13, 0x5

    if-ne v12, v13, :cond_2

    .line 1087
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 1088
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1089
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1087
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_3

    .line 1094
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v2, v13, :cond_3

    .line 1095
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->TR:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    .line 1096
    const/4 v13, 0x3

    if-ne v12, v13, :cond_a

    .line 1097
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 1098
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 1099
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1097
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1105
    :cond_9
    :goto_6
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    .line 1106
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 1107
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    .line 1108
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_4

    .line 1100
    :cond_a
    const/4 v13, 0x5

    if-ne v12, v13, :cond_9

    .line 1101
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 1102
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1103
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1101
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_6

    .line 1120
    :cond_b
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->aP(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1121
    sget-boolean v2, Landroid/support/v4/widget/DrawerLayout;->Tu:Z

    if-eqz v2, :cond_c

    .line 1122
    invoke-static {v11}, Landroid/support/v4/view/t;->al(Landroid/view/View;)F

    move-result v2

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/widget/DrawerLayout;->Tw:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_c

    .line 1123
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->Tw:F

    invoke-static {v11, v2}, Landroid/support/v4/view/t;->k(Landroid/view/View;F)V

    .line 1127
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->aN(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v12, v2, 0x7

    .line 1130
    const/4 v2, 0x3

    if-ne v12, v2, :cond_f

    const/4 v2, 0x1

    .line 1131
    :goto_7
    if-eqz v2, :cond_d

    if-nez v7, :cond_e

    :cond_d
    if-nez v2, :cond_12

    if-eqz v6, :cond_12

    .line 1133
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Child drawer has absolute gravity "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9005
    and-int/lit8 v1, v12, 0x3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_10

    .line 9006
    const-string/jumbo v1, "LEFT"

    .line 1134
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1130
    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    .line 9008
    :cond_10
    and-int/lit8 v1, v12, 0x5

    const/4 v4, 0x5

    if-ne v1, v4, :cond_11

    .line 9009
    const-string/jumbo v1, "RIGHT"

    goto :goto_8

    .line 9011
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 1137
    :cond_12
    if-eqz v2, :cond_13

    .line 1138
    const/4 v7, 0x1

    move v2, v6

    .line 1142
    :goto_9
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/widget/DrawerLayout;->Tx:I

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v12

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v12

    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v6, v12}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 1145
    iget v12, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v13, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iget v1, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 1148
    invoke-virtual {v11, v6, v1}, Landroid/view/View;->measure(II)V

    move v6, v2

    .line 1149
    goto/16 :goto_5

    .line 1140
    :cond_13
    const/4 v2, 0x1

    goto :goto_9

    .line 1150
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1155
    :cond_15
    return-void

    :cond_16
    move v3, v1

    move v4, v2

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1997
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_1

    .line 1998
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2024
    :cond_0
    :goto_0
    return-void

    .line 2002
    :cond_1
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 15075
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->Pe:Landroid/os/Parcelable;

    .line 2003
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2005
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Ue:I

    if-eqz v0, :cond_2

    .line 2006
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Ue:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->aV(I)Landroid/view/View;

    move-result-object v0

    .line 2007
    if-eqz v0, :cond_2

    .line 15678
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->aQ(Landroid/view/View;)V

    .line 2012
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Uf:I

    if-eq v0, v2, :cond_3

    .line 2013
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Uf:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->C(II)V

    .line 2015
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Ug:I

    if-eq v0, v2, :cond_4

    .line 2016
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Ug:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->C(II)V

    .line 2018
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Uh:I

    if-eq v0, v2, :cond_5

    .line 2019
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Uh:I

    const v1, 0x800003

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->C(II)V

    .line 2021
    :cond_5
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Ui:I

    if-eq v0, v2, :cond_0

    .line 2022
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->Ui:I

    const v1, 0x800005

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->C(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 1378
    .line 9158
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->Tu:Z

    if-nez v0, :cond_0

    .line 9166
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v0

    .line 9168
    if-nez v0, :cond_1

    .line 9169
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TS:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 9171
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TS:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 9172
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TS:Landroid/graphics/drawable/Drawable;

    .line 9161
    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TN:Landroid/graphics/drawable/Drawable;

    .line 9185
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v0

    .line 9186
    if-nez v0, :cond_3

    .line 9187
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TT:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 9189
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TT:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 9190
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TT:Landroid/graphics/drawable/Drawable;

    .line 9162
    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TO:Landroid/graphics/drawable/Drawable;

    .line 1379
    :cond_0
    return-void

    .line 9175
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TT:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 9177
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TT:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 9178
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TT:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9181
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TU:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9193
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TS:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 9195
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->TS:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 9196
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TS:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 9199
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TV:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2028
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2029
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v6, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2031
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 2032
    :goto_0
    if-ge v5, v7, :cond_1

    .line 2033
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 2036
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ud:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 2038
    :goto_1
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->Ud:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 2039
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 2042
    :cond_0
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->Ue:I

    .line 2047
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TG:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->Uf:I

    .line 2048
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TH:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->Ug:I

    .line 2049
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TI:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->Uh:I

    .line 2050
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->TJ:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->Ui:I

    .line 2052
    return-object v6

    :cond_2
    move v1, v3

    .line 2036
    goto :goto_1

    :cond_3
    move v4, v3

    .line 2038
    goto :goto_2

    .line 2032
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1569
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/t;->h(Landroid/view/MotionEvent;)V

    .line 1570
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TC:Landroid/support/v4/widget/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/t;->h(Landroid/view/MotionEvent;)V

    .line 1572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1575
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1616
    :goto_0
    :pswitch_0
    return v1

    .line 1577
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1579
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    .line 1580
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    .line 1581
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TK:Z

    .line 1582
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TL:Z

    goto :goto_0

    .line 1587
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1590
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/t;->J(II)Landroid/view/View;

    move-result-object v4

    .line 1591
    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->aO(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1592
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionX:F

    sub-float/2addr v0, v4

    .line 1593
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->mInitialMotionY:F

    sub-float/2addr v3, v4

    .line 1594
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->TB:Landroid/support/v4/widget/t;

    .line 13503
    iget v4, v4, Landroid/support/v4/widget/t;->mTouchSlop:I

    .line 1595
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 1597
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->fS()Landroid/view/View;

    move-result-object v0

    .line 1598
    if-eqz v0, :cond_1

    .line 1599
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->aL(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1603
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->O(Z)V

    .line 1604
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TK:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1599
    goto :goto_1

    .line 1609
    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->O(Z)V

    .line 1610
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TK:Z

    .line 1611
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->TL:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1575
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1625
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1627
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->TK:Z

    .line 1628
    if-eqz p1, :cond_0

    .line 1629
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->O(Z)V

    .line 1631
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1302
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->mInLayout:Z

    if-nez v0, :cond_0

    .line 1303
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1305
    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .prologue
    .line 376
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Tw:F

    .line 377
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 378
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 379
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->aP(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->Tw:F

    invoke-static {v1, v2}, Landroid/support/v4/view/t;->k(Landroid/view/View;F)V

    .line 377
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TM:Landroid/support/v4/widget/DrawerLayout$c;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->TM:Landroid/support/v4/widget/DrawerLayout$c;

    .line 6528
    if-eqz v0, :cond_0

    .line 6531
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6535
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 496
    :cond_0
    if-eqz p1, :cond_2

    .line 7511
    if-eqz p1, :cond_2

    .line 7514
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    .line 7517
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->TM:Landroid/support/v4/widget/DrawerLayout$c;

    .line 502
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->C(II)V

    .line 553
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->C(II)V

    .line 554
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->Ty:I

    .line 475
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 476
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .prologue
    .line 1360
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->qx:Landroid/graphics/drawable/Drawable;

    .line 1361
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1362
    return-void

    .line 1360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->qx:Landroid/graphics/drawable/Drawable;

    .line 1340
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1341
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1372
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->qx:Landroid/graphics/drawable/Drawable;

    .line 1373
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1374
    return-void
.end method

.method final x(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->aN(Landroid/view/View;)I

    move-result v0

    .line 951
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
