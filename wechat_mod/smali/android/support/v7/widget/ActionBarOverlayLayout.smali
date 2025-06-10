.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/m;
.implements Landroid/support/v7/widget/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionBarOverlayLayout$a;,
        Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;
    }
.end annotation


# static fields
.field static final Qs:[I


# instance fields
.field private final UL:Landroid/support/v4/view/o;

.field private ZL:Landroid/support/v7/widget/u;

.field private aaB:Z

.field private ahJ:I

.field private ahK:I

.field private ahL:Landroid/support/v7/widget/ContentFrameLayout;

.field ahM:Landroid/support/v7/widget/ActionBarContainer;

.field private ahN:Landroid/graphics/drawable/Drawable;

.field private ahO:Z

.field public ahP:Z

.field private ahQ:Z

.field ahR:Z

.field private ahS:I

.field private ahT:I

.field private final ahU:Landroid/graphics/Rect;

.field private final ahV:Landroid/graphics/Rect;

.field private final ahW:Landroid/graphics/Rect;

.field private final ahX:Landroid/graphics/Rect;

.field private final ahY:Landroid/graphics/Rect;

.field private final ahZ:Landroid/graphics/Rect;

.field private final aia:Landroid/graphics/Rect;

.field private aib:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

.field private aic:Landroid/widget/OverScroller;

.field aid:Landroid/view/ViewPropertyAnimator;

.field final aie:Landroid/animation/AnimatorListenerAdapter;

.field private final aif:Ljava/lang/Runnable;

.field private final aig:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qs:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040018
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahK:I

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahU:Landroid/graphics/Rect;

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahV:Landroid/graphics/Rect;

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahW:Landroid/graphics/Rect;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahX:Landroid/graphics/Rect;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahY:Landroid/graphics/Rect;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahZ:Landroid/graphics/Rect;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aia:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$1;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aie:Landroid/animation/AnimatorListenerAdapter;

    .line 110
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$2;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aif:Ljava/lang/Runnable;

    .line 119
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$3;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$3;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aig:Ljava/lang/Runnable;

    .line 142
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 144
    new-instance v0, Landroid/support/v4/view/o;

    invoke-direct {v0, p0}, Landroid/support/v4/view/o;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->UL:Landroid/support/v4/view/o;

    .line 145
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 266
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_0

    .line 268
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    move v1, v2

    .line 270
    :cond_0
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-eq v3, v4, :cond_1

    .line 272
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    move v1, v2

    .line 274
    :cond_1
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    if-eq v3, v4, :cond_2

    .line 276
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    move v1, v2

    .line 278
    :cond_2
    if-eqz p2, :cond_3

    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v4, :cond_3

    .line 280
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    .line 282
    :goto_0
    return v2

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method private static bb(Landroid/view/View;)Landroid/support/v7/widget/u;
    .locals 3

    .prologue
    .line 544
    instance-of v0, p0, Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    .line 545
    check-cast p0, Landroid/support/v7/widget/u;

    .line 547
    :goto_0
    return-object p0

    .line 546
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 547
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/u;

    move-result-object p0

    goto :goto_0

    .line 549
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Can\'t make a decor toolbar out of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->Qs:[I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 149
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahJ:I

    .line 150
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahN:Landroid/graphics/drawable/Drawable;

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahN:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 152
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahO:Z

    .line 157
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aic:Landroid/widget/OverScroller;

    .line 158
    return-void

    :cond_0
    move v0, v2

    .line 151
    goto :goto_0

    :cond_1
    move v1, v2

    .line 154
    goto :goto_1
.end method

.method private ix()V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahL:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 537
    const v0, 0x7f090058

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahL:Landroid/support/v7/widget/ContentFrameLayout;

    .line 538
    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    .line 539
    const v0, 0x7f090057

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->bb(Landroid/view/View;)Landroid/support/v7/widget/u;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    .line 541
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V
    .locals 1

    .prologue
    .line 720
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 721
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/u;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 722
    return-void
.end method

.method public final bv(I)V
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 634
    sparse-switch p1, :sswitch_data_0

    .line 645
    :goto_0
    :sswitch_0
    return-void

    .line 642
    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    .line 634
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 335
    instance-of v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahN:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahO:Z

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    .line 454
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 456
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahN:Landroid/graphics/drawable/Drawable;

    .line 457
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 456
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 460
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 454
    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 287
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 289
    invoke-static {p0}, Landroid/support/v4/view/t;->ao(Landroid/view/View;)I

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 296
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahX:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 297
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahX:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahU:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Landroid/support/v7/widget/bh;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 298
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahY:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahX:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahY:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahX:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    .line 302
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahV:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahU:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahV:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahU:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move v0, v1

    .line 307
    :cond_1
    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    .line 315
    :cond_2
    return v1
.end method

.method public final gK()V
    .locals 1

    .prologue
    .line 738
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->dismissPopupMenus()V

    .line 740
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 4320
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>()V

    .line 54
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 54
    .line 4325
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 330
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->UL:Landroid/support/v4/view/o;

    .line 4089
    iget v0, v0, Landroid/support/v4/view/o;->PT:I

    .line 532
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 627
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hideOverflowMenu()Z
    .locals 1

    .prologue
    .line 708
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final iA()Z
    .locals 1

    .prologue
    .line 696
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 697
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->iA()Z

    move-result v0

    return v0
.end method

.method public final iB()V
    .locals 1

    .prologue
    .line 714
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 715
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->iB()V

    .line 716
    return-void
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 690
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 691
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method final iy()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aif:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aig:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aid:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aid:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 585
    :cond_0
    return-void
.end method

.method public final iz()Z
    .locals 1

    .prologue
    .line 684
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 685
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->iz()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 225
    invoke-static {p0}, Landroid/support/v4/view/t;->ap(Landroid/view/View;)V

    .line 226
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 163
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->iy()V

    .line 164
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 425
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result v2

    .line 427
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    .line 428
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 430
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v4

    .line 431
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    .line 433
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 434
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 435
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_0

    .line 436
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 438
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 439
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 441
    iget v8, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v3

    .line 442
    iget v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    .line 444
    add-int/2addr v6, v8

    add-int/2addr v7, v0

    invoke-virtual {v5, v8, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 433
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 447
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 340
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 349
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 350
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 351
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    .line 352
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 351
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 353
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    .line 354
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 353
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 357
    invoke-static {p0}, Landroid/support/v4/view/t;->ao(Landroid/view/View;)I

    move-result v0

    .line 358
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move v1, v6

    .line 360
    :goto_0
    if-eqz v1, :cond_3

    .line 363
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahJ:I

    .line 364
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahQ:Z

    if-eqz v2, :cond_0

    .line 365
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v2

    .line 366
    if-eqz v2, :cond_0

    .line 368
    iget v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahJ:I

    add-int/2addr v0, v2

    .line 381
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahW:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahU:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 382
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahZ:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahX:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 383
    iget-boolean v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahP:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 384
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahW:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahW:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 390
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahL:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahW:Landroid/graphics/Rect;

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aia:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aia:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahL:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahZ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->g(Landroid/graphics/Rect;)V

    .line 401
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahL:Landroid/support/v7/widget/ContentFrameLayout;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahL:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;

    .line 403
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahL:Landroid/support/v7/widget/ContentFrameLayout;

    .line 404
    invoke-virtual {v1}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 403
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 405
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahL:Landroid/support/v7/widget/ContentFrameLayout;

    .line 406
    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v2

    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 405
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 407
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahL:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 410
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 411
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 414
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 415
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 418
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v2, v2, 0x10

    .line 419
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 417
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    .line 421
    return-void

    :cond_2
    move v1, v3

    .line 358
    goto/16 :goto_0

    .line 371
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_1

    .line 387
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahZ:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahZ:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_5
    move v0, v3

    goto/16 :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 508
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aaB:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 517
    :cond_0
    :goto_0
    return v1

    .line 1608
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aic:Landroid/widget/OverScroller;

    float-to-int v4, p3

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1609
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aic:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    .line 1610
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_2

    move v1, v9

    .line 511
    :cond_2
    if-eqz v1, :cond_3

    .line 2603
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->iy()V

    .line 2604
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aig:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 516
    :goto_1
    iput-boolean v9, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahR:Z

    move v1, v9

    .line 517
    goto :goto_0

    .line 3598
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->iy()V

    .line 3599
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aif:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahS:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahS:I

    .line 489
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahS:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 490
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->UL:Landroid/support/v4/view/o;

    .line 1077
    iput p3, v0, Landroid/support/v4/view/o;->PT:I

    .line 478
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahS:I

    .line 479
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->iy()V

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aib:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aib:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->gY()V

    .line 483
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 469
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    :cond_0
    const/4 v0, 0x0

    .line 472
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aaB:Z

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x258

    .line 494
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aaB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahR:Z

    if-nez v0, :cond_0

    .line 495
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahS:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1588
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->iy()V

    .line 1589
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aif:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 1593
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->iy()V

    .line 1594
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aig:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 231
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 233
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 234
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahT:I

    xor-int v4, v0, p1

    .line 235
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahT:I

    .line 236
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_4

    move v3, v1

    .line 237
    :goto_0
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    move v0, v1

    .line 238
    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aib:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz v5, :cond_2

    .line 242
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aib:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-nez v0, :cond_6

    :goto_2
    invoke-interface {v5, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->T(Z)V

    .line 243
    if-nez v3, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aib:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->gV()V

    .line 246
    :cond_2
    :goto_3
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aib:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz v0, :cond_3

    .line 248
    invoke-static {p0}, Landroid/support/v4/view/t;->ap(Landroid/view/View;)V

    .line 251
    :cond_3
    return-void

    :cond_4
    move v3, v2

    .line 236
    goto :goto_0

    :cond_5
    move v0, v2

    .line 237
    goto :goto_1

    :cond_6
    move v1, v2

    .line 242
    goto :goto_2

    .line 244
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aib:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->gX()V

    goto :goto_3
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 256
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahK:I

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aib:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aib:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->onWindowVisibilityChanged(I)V

    .line 260
    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .prologue
    .line 573
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->iy()V

    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 575
    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 576
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahM:Landroid/support/v7/widget/ActionBarContainer;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 577
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aib:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aib:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    iget v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahK:I

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->onWindowVisibilityChanged(I)V

    .line 172
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahT:I

    if-eqz v0, :cond_0

    .line 173
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahT:I

    .line 174
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 175
    invoke-static {p0}, Landroid/support/v4/view/t;->ap(Landroid/view/View;)V

    .line 178
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .prologue
    .line 197
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahQ:Z

    .line 198
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aaB:Z

    if-eq p1, v0, :cond_0

    .line 556
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->aaB:Z

    .line 557
    if-nez p1, :cond_0

    .line 558
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->iy()V

    .line 559
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 562
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 666
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setIcon(I)V

    .line 668
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 672
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 674
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .prologue
    .line 678
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setLogo(I)V

    .line 680
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 2

    .prologue
    .line 181
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahP:Z

    .line 187
    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ahO:Z

    .line 190
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 615
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 617
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 621
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/u;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 623
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public final showOverflowMenu()Z
    .locals 1

    .prologue
    .line 702
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->ix()V

    .line 703
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZL:Landroid/support/v7/widget/u;

    invoke-interface {v0}, Landroid/support/v7/widget/u;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
