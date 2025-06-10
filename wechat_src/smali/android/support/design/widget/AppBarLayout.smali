.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    value = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;,
        Landroid/support/design/widget/AppBarLayout$BaseBehavior;,
        Landroid/support/design/widget/AppBarLayout$Behavior;,
        Landroid/support/design/widget/AppBarLayout$LayoutParams;,
        Landroid/support/design/widget/AppBarLayout$b;,
        Landroid/support/design/widget/AppBarLayout$a;
    }
.end annotation


# instance fields
.field listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/AppBarLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private mS:I

.field private mT:I

.field private mU:I

.field mV:Z

.field mW:I

.field mZ:Landroid/support/v4/view/ab;

.field private na:Z

.field private nb:Z

.field private nc:Z

.field nd:Z

.field private ne:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 173
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mS:I

    .line 149
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mT:I

    .line 150
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mU:I

    .line 154
    iput v3, p0, Landroid/support/design/widget/AppBarLayout;->mW:I

    .line 174
    invoke-virtual {p0, v6}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 179
    invoke-static {p0}, Landroid/support/design/widget/q;->A(Landroid/view/View;)V

    .line 183
    invoke-static {p0, p2}, Landroid/support/design/widget/q;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 187
    :cond_0
    sget-object v2, Landroid/support/design/a$a;->AppBarLayout:[I

    const v4, 0x7f110441

    new-array v5, v3, [I

    move-object v0, p1

    move-object v1, p2

    .line 188
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 191
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    const/4 v1, 0x4

    .line 193
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 192
    invoke-virtual {p0, v1, v3, v3}, Landroid/support/design/widget/AppBarLayout;->b(ZZZ)V

    .line 197
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual {v0, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    .line 198
    invoke-static {p0, v1}, Landroid/support/design/widget/q;->c(Landroid/view/View;F)V

    .line 201
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_4

    .line 204
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 205
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 208
    :cond_3
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 210
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 209
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 213
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->nd:Z

    .line 214
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    new-instance v0, Landroid/support/design/widget/AppBarLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$1;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/p;)V

    .line 224
    return-void
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;
    .locals 2

    .prologue
    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 376
    :goto_0
    return-object v0

    .line 373
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 374
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 376
    :cond_1
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private b(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;
    .locals 2

    .prologue
    .line 366
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static bP()Landroid/support/design/widget/AppBarLayout$LayoutParams;
    .locals 2

    .prologue
    .line 361
    new-instance v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroid/support/design/widget/AppBarLayout$LayoutParams;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method final F(I)V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->listeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 506
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 507
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 508
    if-eqz v0, :cond_0

    .line 509
    invoke-interface {v0, p0, p1}, Landroid/support/design/widget/AppBarLayout$a;->c(Landroid/support/design/widget/AppBarLayout;I)V

    .line 506
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 513
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/design/widget/AppBarLayout$b;)V
    .locals 1

    .prologue
    .line 242
    .line 1233
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->listeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->listeners:Ljava/util/List;

    .line 1236
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1237
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_1
    return-void
.end method

.method public final b(ZZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 347
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v2

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mW:I

    .line 351
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    .line 352
    return-void

    .line 347
    :cond_1
    const/4 v1, 0x2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method final bN()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 302
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mS:I

    .line 303
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mT:I

    .line 304
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mU:I

    .line 305
    return-void
.end method

.method public final bO()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 343
    invoke-virtual {p0, v0, v0, v0}, Landroid/support/design/widget/AppBarLayout;->b(ZZZ)V

    .line 344
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 356
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Landroid/support/design/widget/AppBarLayout;->bP()Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Landroid/support/design/widget/AppBarLayout;->bP()Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 110
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 431
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mT:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 433
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mT:I

    .line 463
    :goto_0
    return v0

    .line 437
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_1
    if-ltz v2, :cond_4

    .line 438
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 439
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 440
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 441
    iget v6, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->nu:I

    .line 443
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 445
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    add-int/2addr v0, v1

    .line 447
    and-int/lit8 v1, v6, 0x8

    if-eqz v1, :cond_1

    .line 449
    invoke-static {v4}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 437
    :goto_2
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 450
    :cond_1
    and-int/lit8 v1, v6, 0x2

    if-eqz v1, :cond_2

    .line 452
    invoke-static {v4}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 455
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int v1, v5, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 457
    :cond_3
    if-gtz v1, :cond_4

    move v0, v1

    goto :goto_2

    .line 463
    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mT:I

    goto :goto_0
.end method

.method getDownNestedScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 468
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mU:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 470
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mU:I

    .line 499
    :goto_0
    return v0

    .line 474
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 475
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 477
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 478
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    iget v8, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 480
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->nu:I

    .line 482
    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    .line 484
    add-int/2addr v1, v6

    .line 486
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 490
    invoke-static {v5}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 499
    :goto_2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mU:I

    goto :goto_0

    .line 474
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 2

    .prologue
    .line 516
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    .line 517
    invoke-static {p0}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v0

    .line 518
    if-eqz v0, :cond_0

    .line 520
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 533
    :goto_0
    return v0

    .line 524
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    .line 525
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 526
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v0

    .line 527
    :goto_1
    if-eqz v0, :cond_2

    .line 528
    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 526
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 533
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method getPendingAction()I
    .locals 1

    .prologue
    .line 637
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mW:I

    return v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 633
    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->mZ:Landroid/support/v4/view/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->mZ:Landroid/support/v4/view/ab;

    invoke-virtual {v0}, Landroid/support/v4/view/ab;->getSystemWindowInsetTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 389
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mS:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 390
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->mS:I

    .line 417
    :goto_0
    return v0

    .line 394
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 395
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 396
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 397
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 398
    iget v7, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->nu:I

    .line 400
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 402
    iget v8, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 404
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 408
    invoke-static {v5}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 417
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->mS:I

    goto :goto_0

    .line 394
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method getUpNestedPreScrollRange()I
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 538
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ne:[I

    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->ne:[I

    .line 543
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->ne:[I

    .line 544
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 546
    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->nb:Z

    if-eqz v0, :cond_1

    const v0, 0x7f040389

    :goto_0
    aput v0, v1, v3

    .line 547
    const/4 v3, 0x1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->nb:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->nc:Z

    if-eqz v0, :cond_2

    const v0, 0x7f04038a

    :goto_1
    aput v0, v1, v3

    .line 551
    const/4 v3, 0x2

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->nb:Z

    if-eqz v0, :cond_3

    const v0, 0x7f040388

    :goto_2
    aput v0, v1, v3

    .line 552
    const/4 v3, 0x3

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->nb:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->nc:Z

    if-eqz v0, :cond_4

    const v0, 0x7f040387

    :goto_3
    aput v0, v1, v3

    .line 554
    invoke-static {v2, v1}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 546
    :cond_1
    const v0, -0x7f040389

    goto :goto_0

    .line 547
    :cond_2
    const v0, -0x7f04038a

    goto :goto_1

    .line 551
    :cond_3
    const v0, -0x7f040388

    goto :goto_2

    .line 552
    :cond_4
    const v0, -0x7f040387

    goto :goto_3
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 270
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 271
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->bN()V

    .line 273
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->mV:Z

    .line 274
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    .line 275
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 1827
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->nv:Landroid/view/animation/Interpolator;

    .line 279
    if-eqz v0, :cond_3

    .line 280
    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->mV:Z

    .line 286
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->na:Z

    if-nez v0, :cond_2

    .line 287
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->nd:Z

    if-nez v0, :cond_1

    .line 2292
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_6

    .line 2293
    invoke-virtual {p0, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;

    .line 2832
    iget v5, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->nu:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_4

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$LayoutParams;->nu:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_4

    move v0, v2

    .line 2293
    :goto_2
    if-eqz v0, :cond_5

    move v0, v2

    .line 287
    :goto_3
    if-eqz v0, :cond_7

    :cond_1
    move v0, v2

    .line 3569
    :goto_4
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout;->nb:Z

    if-eq v1, v0, :cond_2

    .line 3570
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->nb:Z

    .line 3571
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 289
    :cond_2
    return-void

    .line 274
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2832
    goto :goto_2

    .line 2292
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 2297
    goto :goto_3

    :cond_7
    move v0, v1

    .line 287
    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 264
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 265
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->bN()V

    .line 266
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    .prologue
    .line 328
    invoke-static {p0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v0

    .line 4343
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/AppBarLayout;->b(ZZZ)V

    .line 329
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .prologue
    .line 605
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->nd:Z

    .line 606
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 314
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 623
    invoke-static {p0, p1}, Landroid/support/design/widget/q;->c(Landroid/view/View;F)V

    .line 625
    :cond_0
    return-void
.end method

.method final t(Z)Z
    .locals 1

    .prologue
    .line 588
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->nc:Z

    if-eq v0, p1, :cond_0

    .line 589
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->nc:Z

    .line 590
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    .line 591
    const/4 v0, 0x1

    .line 593
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
