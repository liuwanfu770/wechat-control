.class public Landroid/support/design/internal/BottomNavigationMenuView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/p;


# static fields
.field private static final jV:[I

.field private static final kh:[I


# instance fields
.field private kA:Landroid/graphics/drawable/Drawable;

.field private kB:I

.field private kC:[I

.field kD:Landroid/support/design/internal/BottomNavigationPresenter;

.field kE:Landroid/support/v7/view/menu/h;

.field ka:I

.field final ki:Landroid/support/transition/TransitionSet;

.field private final kj:I

.field private final kk:I

.field private final kl:I

.field private final km:I

.field private final kn:I

.field private final ko:Landroid/view/View$OnClickListener;

.field private final kp:Landroid/support/v4/e/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l$a",
            "<",
            "Landroid/support/design/internal/BottomNavigationItemView;",
            ">;"
        }
    .end annotation
.end field

.field public kq:Z

.field kr:[Landroid/support/design/internal/BottomNavigationItemView;

.field ks:I

.field kt:I

.field private ku:Landroid/content/res/ColorStateList;

.field private kv:I

.field private kw:Landroid/content/res/ColorStateList;

.field private final kx:Landroid/content/res/ColorStateList;

.field private ky:I

.field private kz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/internal/BottomNavigationMenuView;->jV:[I

    .line 54
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/internal/BottomNavigationMenuView;->kh:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroid/support/v4/e/l$c;

    invoke-direct {v0, v4}, Landroid/support/v4/e/l$c;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kp:Landroid/support/v4/e/l$a;

    .line 69
    iput v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ks:I

    .line 70
    iput v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kt:I

    .line 91
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    const v1, 0x7f070393

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kj:I

    .line 94
    const v1, 0x7f070394

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kk:I

    .line 96
    const v1, 0x7f07038d

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kl:I

    .line 98
    const v1, 0x7f07038e

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->km:I

    .line 100
    const v1, 0x7f070391

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kn:I

    .line 101
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->bD()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kx:Landroid/content/res/ColorStateList;

    .line 103
    new-instance v0, Landroid/support/transition/AutoTransition;

    invoke-direct {v0}, Landroid/support/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ki:Landroid/support/transition/TransitionSet;

    .line 104
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ki:Landroid/support/transition/TransitionSet;

    invoke-virtual {v0, v2}, Landroid/support/transition/TransitionSet;->ao(I)Landroid/support/transition/TransitionSet;

    .line 105
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ki:Landroid/support/transition/TransitionSet;

    const-wide/16 v2, 0x73

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/TransitionSet;->h(J)Landroid/support/transition/TransitionSet;

    .line 106
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ki:Landroid/support/transition/TransitionSet;

    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->c(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSet;

    .line 107
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ki:Landroid/support/transition/TransitionSet;

    new-instance v1, Landroid/support/design/internal/e;

    invoke-direct {v1}, Landroid/support/design/internal/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionSet;->c(Landroid/support/transition/Transition;)Landroid/support/transition/TransitionSet;

    .line 109
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenuView$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/BottomNavigationMenuView$1;-><init>(Landroid/support/design/internal/BottomNavigationMenuView;)V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ko:Landroid/view/View$OnClickListener;

    .line 120
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kC:[I

    .line 121
    return-void
.end method

.method static synthetic a(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/design/internal/BottomNavigationPresenter;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    return-object v0
.end method

.method static synthetic b(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method private getNewItem()Landroid/support/design/internal/BottomNavigationItemView;
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kp:Landroid/support/v4/e/l$a;

    invoke-interface {v0}, Landroid/support/v4/e/l$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/BottomNavigationItemView;

    .line 570
    if-nez v0, :cond_0

    .line 571
    new-instance v0, Landroid/support/design/internal/BottomNavigationItemView;

    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 573
    :cond_0
    return-object v0
.end method

.method static m(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 581
    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    const/4 v2, 0x3

    if-le p1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    .line 126
    return-void
.end method

.method public final bD()Landroid/content/res/ColorStateList;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 463
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 464
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010038

    invoke-virtual {v2, v3, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-object v0

    .line 467
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, v3}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 468
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 469
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0400ef

    .line 470
    invoke-virtual {v3, v4, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 473
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 474
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 475
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v4, v6, [[I

    sget-object v5, Landroid/support/design/internal/BottomNavigationMenuView;->kh:[I

    aput-object v5, v4, v8

    sget-object v5, Landroid/support/design/internal/BottomNavigationMenuView;->jV:[I

    aput-object v5, v4, v7

    sget-object v5, Landroid/support/design/internal/BottomNavigationMenuView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v9

    new-array v5, v6, [I

    sget-object v6, Landroid/support/design/internal/BottomNavigationMenuView;->kh:[I

    .line 478
    invoke-virtual {v2, v6, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, v5, v8

    aput v1, v5, v7

    aput v3, v5, v9

    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_0
.end method

.method public final bE()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 487
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->removeAllViews()V

    .line 488
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 489
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 490
    if-eqz v4, :cond_0

    .line 491
    iget-object v5, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kp:Landroid/support/v4/e/l$a;

    invoke-interface {v5, v4}, Landroid/support/v4/e/l$a;->release(Ljava/lang/Object;)Z

    .line 489
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 496
    iput v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ks:I

    .line 497
    iput v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kt:I

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    .line 530
    :goto_1
    return-void

    .line 501
    :cond_2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/design/internal/BottomNavigationItemView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    .line 502
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ka:I

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->ic()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->m(II)Z

    move-result v3

    move v1, v2

    .line 503
    :goto_2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 504
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 1118
    iput-boolean v6, v0, Landroid/support/design/internal/BottomNavigationPresenter;->kH:Z

    .line 505
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 506
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 2118
    iput-boolean v2, v0, Landroid/support/design/internal/BottomNavigationPresenter;->kH:Z

    .line 507
    invoke-direct {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getNewItem()Landroid/support/design/internal/BottomNavigationItemView;

    move-result-object v4

    .line 508
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    aput-object v4, v0, v1

    .line 509
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ku:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 510
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kv:I

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setIconSize(I)V

    .line 512
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kx:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 513
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ky:I

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 514
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kz:I

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 515
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kw:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 516
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 521
    :goto_3
    invoke-virtual {v4, v3}, Landroid/support/design/internal/BottomNavigationItemView;->setShifting(Z)V

    .line 522
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ka:I

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setLabelVisibilityMode(I)V

    .line 523
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/support/v7/view/menu/j;)V

    .line 524
    invoke-virtual {v4, v1}, Landroid/support/design/internal/BottomNavigationItemView;->setItemPosition(I)V

    .line 525
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ko:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    invoke-virtual {p0, v4}, Landroid/support/design/internal/BottomNavigationMenuView;->addView(Landroid/view/View;)V

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 519
    :cond_3
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kB:I

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    goto :goto_3

    .line 528
    :cond_4
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kt:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kt:I

    .line 529
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kt:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_1
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ku:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kA:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 380
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kB:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kv:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kz:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ky:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kw:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .prologue
    .line 436
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ka:I

    return v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ks:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 208
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result v3

    .line 209
    sub-int v4, p4, p2

    .line 210
    sub-int v5, p5, p3

    move v1, v2

    move v0, v2

    .line 212
    :goto_0
    if-ge v1, v3, :cond_2

    .line 213
    invoke-virtual {p0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 214
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 217
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 218
    sub-int v7, v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v8, v4, v0

    invoke-virtual {v6, v7, v2, v8, v5}, Landroid/view/View;->layout(IIII)V

    .line 222
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    .line 212
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v0, v2, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 224
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/16 v10, 0x8

    const/4 v3, 0x0

    .line 130
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 132
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kE:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->ic()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 134
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result v6

    .line 136
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kn:I

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 138
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ka:I

    invoke-static {v0, v4}, Landroid/support/design/internal/BottomNavigationMenuView;->m(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kq:Z

    if-eqz v0, :cond_6

    .line 139
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kt:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 140
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->km:I

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v10, :cond_0

    .line 144
    iget v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kl:I

    const/high16 v9, -0x80000000

    .line 145
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 144
    invoke-virtual {v1, v8, v7}, Landroid/view/View;->measure(II)V

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 148
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_1

    move v1, v2

    :goto_0
    sub-int v1, v4, v1

    .line 149
    iget v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kk:I

    mul-int/2addr v4, v1

    sub-int v4, v5, v4

    .line 150
    iget v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kl:I

    .line 151
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 152
    sub-int v0, v5, v4

    if-nez v1, :cond_2

    :goto_1
    div-int/2addr v0, v2

    .line 154
    iget v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kj:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 155
    sub-int v0, v5, v4

    mul-int/2addr v1, v2

    sub-int v1, v0, v1

    move v5, v3

    .line 157
    :goto_2
    if-ge v5, v6, :cond_a

    .line 158
    invoke-virtual {p0, v5}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v10, :cond_4

    .line 159
    iget-object v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kC:[I

    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kt:I

    if-ne v5, v0, :cond_3

    move v0, v4

    :goto_3
    aput v0, v8, v5

    .line 163
    if-lez v1, :cond_5

    .line 164
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kC:[I

    aget v8, v0, v5

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v5

    .line 165
    add-int/lit8 v0, v1, -0x1

    .line 157
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    move v1, v3

    .line 148
    goto :goto_0

    :cond_2
    move v2, v1

    .line 152
    goto :goto_1

    :cond_3
    move v0, v2

    .line 159
    goto :goto_3

    .line 168
    :cond_4
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kC:[I

    aput v3, v0, v5

    :cond_5
    move v0, v1

    goto :goto_4

    .line 172
    :cond_6
    if-nez v4, :cond_8

    :goto_5
    div-int v0, v5, v2

    .line 173
    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kl:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 174
    mul-int v0, v2, v4

    sub-int v0, v5, v0

    move v1, v3

    .line 175
    :goto_6
    if-ge v1, v6, :cond_a

    .line 176
    invoke-virtual {p0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_9

    .line 177
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kC:[I

    aput v2, v4, v1

    .line 178
    if-lez v0, :cond_7

    .line 179
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kC:[I

    aget v5, v4, v1

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v1

    .line 180
    add-int/lit8 v0, v0, -0x1

    .line 175
    :cond_7
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    move v2, v4

    .line 172
    goto :goto_5

    .line 183
    :cond_9
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kC:[I

    aput v3, v4, v1

    goto :goto_7

    :cond_a
    move v1, v3

    move v0, v3

    .line 189
    :goto_8
    if-ge v1, v6, :cond_c

    .line 190
    invoke-virtual {p0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v10, :cond_b

    .line 194
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kC:[I

    aget v4, v4, v1

    .line 195
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 194
    invoke-virtual {v2, v4, v7}, Landroid/view/View;->measure(II)V

    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 202
    :cond_c
    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 201
    invoke-static {v0, v1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kn:I

    .line 203
    invoke-static {v1, v7, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 200
    invoke-virtual {p0, v0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->setMeasuredDimension(II)V

    .line 204
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 237
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ku:Landroid/content/res/ColorStateList;

    .line 238
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 240
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 389
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kA:Landroid/graphics/drawable/Drawable;

    .line 390
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 391
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 392
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .prologue
    .line 364
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kB:I

    .line 365
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 366
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 367
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .prologue
    .line 448
    iput-boolean p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kq:Z

    .line 449
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .prologue
    .line 263
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kv:I

    .line 264
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 266
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setIconSize(I)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .prologue
    .line 335
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kz:I

    .line 336
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 337
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 338
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceActive(I)V

    .line 341
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kw:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 342
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kw:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 337
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 346
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .prologue
    .line 306
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ky:I

    .line 307
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_1

    .line 308
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 309
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextAppearanceInactive(I)V

    .line 312
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kw:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 313
    iget-object v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kw:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 308
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 283
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kw:Landroid/content/res/ColorStateList;

    .line 284
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kr:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 286
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .prologue
    .line 427
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->ka:I

    .line 428
    return-void
.end method

.method public setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->kD:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 484
    return-void
.end method
