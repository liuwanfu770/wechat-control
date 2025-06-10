.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/VisibilityAwareImageButton;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/c/a;
.implements Landroid/support/v4/view/s;
.implements Landroid/support/v4/widget/s;


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    value = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$BaseBehavior;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field private borderWidth:I

.field private hI:Landroid/graphics/PorterDuff$Mode;

.field private hJ:Landroid/content/res/ColorStateList;

.field private hL:Landroid/content/res/ColorStateList;

.field private ra:Landroid/content/res/ColorStateList;

.field private rb:Landroid/graphics/PorterDuff$Mode;

.field private rc:I

.field private rd:I

.field private re:I

.field rf:Z

.field final rg:Landroid/graphics/Rect;

.field private final rh:Landroid/graphics/Rect;

.field private final ri:Landroid/support/v7/widget/i;

.field private final rj:Landroid/support/design/c/c;

.field private rk:Landroid/support/design/widget/h;

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 188
    const v0, 0x7f0401b3

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rg:Landroid/graphics/Rect;

    .line 176
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rh:Landroid/graphics/Rect;

    .line 194
    sget-object v2, Landroid/support/design/a$a;->FloatingActionButton:[I

    const v4, 0x7f110445

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 195
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 202
    invoke-static {p1, v0, v6}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->hJ:Landroid/content/res/ColorStateList;

    .line 204
    const/4 v1, 0x1

    .line 206
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    .line 205
    invoke-static {v1, v2}, Landroid/support/design/internal/g;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->hI:Landroid/graphics/PorterDuff$Mode;

    .line 207
    const/16 v1, 0xa

    .line 208
    invoke-static {p1, v0, v1}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->hL:Landroid/content/res/ColorStateList;

    .line 210
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->size:I

    .line 211
    const/4 v1, 0x4

    .line 212
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->rc:I

    .line 213
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->borderWidth:I

    .line 214
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 215
    const/4 v2, 0x7

    .line 216
    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 217
    const/16 v3, 0x9

    .line 218
    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 219
    const/16 v4, 0xc

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroid/support/design/widget/FloatingActionButton;->rf:Z

    .line 220
    const/16 v4, 0x8

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/design/widget/FloatingActionButton;->re:I

    .line 222
    const/16 v4, 0xb

    .line 223
    invoke-static {p1, v0, v4}, Landroid/support/design/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/a/h;

    move-result-object v4

    .line 224
    const/4 v5, 0x6

    .line 225
    invoke-static {p1, v0, v5}, Landroid/support/design/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/a/h;

    move-result-object v5

    .line 227
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    new-instance v0, Landroid/support/v7/widget/i;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/i;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ri:Landroid/support/v7/widget/i;

    .line 230
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ri:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/i;->a(Landroid/util/AttributeSet;I)V

    .line 232
    new-instance v0, Landroid/support/design/c/c;

    invoke-direct {v0, p0}, Landroid/support/design/c/c;-><init>(Landroid/support/design/c/b;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rj:Landroid/support/design/c/c;

    .line 234
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    iget-object v6, p0, Landroid/support/design/widget/FloatingActionButton;->hJ:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Landroid/support/design/widget/FloatingActionButton;->hI:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, p0, Landroid/support/design/widget/FloatingActionButton;->hL:Landroid/content/res/ColorStateList;

    iget v9, p0, Landroid/support/design/widget/FloatingActionButton;->borderWidth:I

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/support/design/widget/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 235
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->setElevation(F)V

    .line 236
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/h;->p(F)V

    .line 237
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/design/widget/h;->q(F)V

    .line 238
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->re:I

    .line 1267
    iget v2, v0, Landroid/support/design/widget/h;->re:I

    if-eq v2, v1, :cond_0

    .line 1268
    iput v1, v0, Landroid/support/design/widget/h;->re:I

    .line 1269
    invoke-virtual {v0}, Landroid/support/design/widget/h;->cC()V

    .line 239
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 1312
    iput-object v4, v0, Landroid/support/design/widget/h;->iM:Landroid/support/design/a/h;

    .line 240
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 1321
    iput-object v5, v0, Landroid/support/design/widget/h;->iN:Landroid/support/design/a/h;

    .line 242
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 243
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->rd:I

    return v0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$d;
    .locals 1

    .prologue
    .line 634
    if-nez p1, :cond_0

    .line 635
    const/4 v0, 0x0

    .line 638
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V

    goto :goto_0
.end method

.method private cA()V
    .locals 4

    .prologue
    .line 439
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 440
    if-nez v1, :cond_0

    .line 458
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ra:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 445
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ra:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 450
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rb:Landroid/graphics/PorterDuff$Mode;

    .line 451
    if-nez v0, :cond_2

    .line 452
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 456
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 457
    invoke-static {v2, v0}, Landroid/support/v7/widget/g;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method private static resolveAdjustedSize(II)I
    .locals 2

    .prologue
    .line 815
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 816
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 817
    sparse-switch v1, :sswitch_data_0

    .line 834
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 827
    :sswitch_0
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 836
    :goto_0
    :sswitch_1
    return p0

    :sswitch_2
    move p0, v0

    .line 832
    goto :goto_0

    .line 817
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method final a(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 508
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v1

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$d;

    move-result-object v2

    .line 2434
    invoke-virtual {v1}, Landroid/support/design/widget/h;->cK()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2439
    iget-object v0, v1, Landroid/support/design/widget/h;->rs:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2440
    iget-object v0, v1, Landroid/support/design/widget/h;->rs:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2443
    :cond_0
    invoke-virtual {v1}, Landroid/support/design/widget/h;->cL()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2444
    iget-object v0, v1, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2446
    iget-object v0, v1, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 2447
    iget-object v0, v1, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 2448
    iget-object v0, v1, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    .line 2449
    invoke-virtual {v1, v3}, Landroid/support/design/widget/h;->r(F)V

    .line 2452
    :cond_1
    iget-object v0, v1, Landroid/support/design/widget/h;->iM:Landroid/support/design/a/h;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroid/support/design/widget/h;->iM:Landroid/support/design/a/h;

    .line 2453
    :goto_0
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/support/design/widget/h;->a(Landroid/support/design/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 2458
    new-instance v0, Landroid/support/design/widget/h$2;

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/h$2;-><init>(Landroid/support/design/widget/h;Landroid/support/design/widget/h$d;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2478
    iget-object v0, v1, Landroid/support/design/widget/h;->rE:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 2479
    iget-object v0, v1, Landroid/support/design/widget/h;->rE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 2480
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 2497
    :cond_2
    iget-object v0, v1, Landroid/support/design/widget/h;->rt:Landroid/support/design/a/h;

    if-nez v0, :cond_3

    .line 2498
    iget-object v0, v1, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 2499
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f020003

    invoke-static {v0, v3}, Landroid/support/design/a/h;->k(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/h;->rt:Landroid/support/design/a/h;

    .line 2501
    :cond_3
    iget-object v0, v1, Landroid/support/design/widget/h;->rt:Landroid/support/design/a/h;

    goto :goto_0

    .line 2483
    :cond_4
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 2484
    :cond_5
    :goto_2
    return-void

    .line 2485
    :cond_6
    iget-object v0, v1, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v5, v5}, Landroid/support/design/widget/VisibilityAwareImageButton;->e(IZ)V

    .line 2486
    iget-object v0, v1, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 2487
    iget-object v0, v1, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 2488
    iget-object v0, v1, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    .line 2489
    invoke-virtual {v1, v4}, Landroid/support/design/widget/h;->r(F)V

    goto :goto_2
.end method

.method final b(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 540
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v2

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$d;

    move-result-object v3

    .line 3641
    iget-object v4, v2, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 3643
    iget v4, v2, Landroid/support/design/widget/h;->rq:I

    if-ne v4, v0, :cond_2

    .line 3371
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 3376
    iget-object v0, v2, Landroid/support/design/widget/h;->rs:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3377
    iget-object v0, v2, Landroid/support/design/widget/h;->rs:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3380
    :cond_1
    invoke-virtual {v2}, Landroid/support/design/widget/h;->cL()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3381
    iget-object v0, v2, Landroid/support/design/widget/h;->iN:Landroid/support/design/a/h;

    if-eqz v0, :cond_4

    iget-object v0, v2, Landroid/support/design/widget/h;->iN:Landroid/support/design/a/h;

    .line 3382
    :goto_1
    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/support/design/widget/h;->a(Landroid/support/design/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 3387
    new-instance v0, Landroid/support/design/widget/h$1;

    invoke-direct {v0, v2, v3}, Landroid/support/design/widget/h$1;-><init>(Landroid/support/design/widget/h;Landroid/support/design/widget/h$d;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3418
    iget-object v0, v2, Landroid/support/design/widget/h;->rF:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 3419
    iget-object v0, v2, Landroid/support/design/widget/h;->rF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 3420
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_2
    move v0, v1

    .line 3643
    goto :goto_0

    .line 3646
    :cond_3
    iget v4, v2, Landroid/support/design/widget/h;->rq:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move v0, v1

    goto :goto_0

    .line 4505
    :cond_4
    iget-object v0, v2, Landroid/support/design/widget/h;->ru:Landroid/support/design/a/h;

    if-nez v0, :cond_5

    .line 4506
    iget-object v0, v2, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 4507
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020002

    invoke-static {v0, v1}, Landroid/support/design/a/h;->k(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object v0

    iput-object v0, v2, Landroid/support/design/widget/h;->ru:Landroid/support/design/a/h;

    .line 4509
    :cond_5
    iget-object v0, v2, Landroid/support/design/widget/h;->ru:Landroid/support/design/a/h;

    goto :goto_1

    .line 3423
    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 3424
    :cond_7
    :goto_3
    return-void

    .line 3426
    :cond_8
    iget-object v0, v2, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->e(IZ)V

    goto :goto_3
.end method

.method public final b(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 782
    invoke-static {p0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 784
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    .line 785
    const/4 v0, 0x1

    .line 787
    :cond_0
    return v0
.end method

.method public final bB()Z
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rj:Landroid/support/design/c/c;

    .line 5055
    iget-boolean v0, v0, Landroid/support/design/c/c;->jT:Z

    .line 558
    return v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 801
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->rg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 802
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->rg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 803
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->rg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 804
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->rg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 805
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 737
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->drawableStateChanged()V

    .line 738
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->d([I)V

    .line 739
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hJ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hI:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .prologue
    .line 1104
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->getElevation()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .prologue
    .line 1139
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 10245
    iget v0, v0, Landroid/support/design/widget/h;->rB:F

    .line 1139
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .prologue
    .line 1174
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 10249
    iget v0, v0, Landroid/support/design/widget/h;->rC:F

    .line 1174
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 810
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 9543
    iget-object v0, v0, Landroid/support/design/widget/h;->rA:Landroid/graphics/drawable/Drawable;

    .line 810
    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .prologue
    .line 684
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->rc:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rj:Landroid/support/design/c/c;

    .line 5085
    iget v0, v0, Landroid/support/design/c/c;->jU:I

    .line 568
    return v0
.end method

.method public getHideMotionSpec()Landroid/support/design/a/h;
    .locals 1

    .prologue
    .line 1226
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 10317
    iget-object v0, v0, Landroid/support/design/widget/h;->iN:Landroid/support/design/a/h;

    .line 1226
    return-object v0
.end method

.method public getImpl()Landroid/support/design/widget/h;
    .locals 2

    .prologue
    .line 1248
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rk:Landroid/support/design/widget/h;

    if-nez v0, :cond_0

    .line 11255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 11256
    new-instance v0, Landroid/support/design/widget/i;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/m;)V

    .line 1249
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rk:Landroid/support/design/widget/h;

    .line 1251
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rk:Landroid/support/design/widget/h;

    return-object v0

    .line 11258
    :cond_1
    new-instance v0, Landroid/support/design/widget/h;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/h;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/m;)V

    goto :goto_0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hL:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hL:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()Landroid/support/design/a/h;
    .locals 1

    .prologue
    .line 1203
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 10308
    iget-object v0, v0, Landroid/support/design/widget/h;->iM:Landroid/support/design/a/h;

    .line 1203
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->size:I

    return v0
.end method

.method getSizeDimension()I
    .locals 2

    .prologue
    .line 698
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->size:I

    .line 5702
    :goto_0
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->rc:I

    if-eqz v1, :cond_0

    .line 5703
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->rc:I

    .line 5716
    :goto_1
    return v0

    .line 5706
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5707
    packed-switch v0, :pswitch_data_0

    .line 5719
    :pswitch_0
    const v0, 0x7f07039e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 5710
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 5711
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 5712
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5713
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5714
    goto :goto_0

    .line 5716
    :pswitch_2
    const v0, 0x7f07039d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 5707
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ra:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rb:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->rf:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 743
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->jumpDrawablesToCurrentState()V

    .line 744
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->cD()V

    .line 745
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 725
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onAttachedToWindow()V

    .line 726
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 6564
    invoke-virtual {v0}, Landroid/support/design/widget/h;->cG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6607
    iget-object v1, v0, Landroid/support/design/widget/h;->rM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 6608
    new-instance v1, Landroid/support/design/widget/h$3;

    invoke-direct {v1, v0}, Landroid/support/design/widget/h$3;-><init>(Landroid/support/design/widget/h;)V

    iput-object v1, v0, Landroid/support/design/widget/h;->rM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6566
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/h;->rM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 727
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 731
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onDetachedFromWindow()V

    .line 732
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 7571
    iget-object v1, v0, Landroid/support/design/widget/h;->rM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 7572
    iget-object v1, v0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroid/support/design/widget/h;->rM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7573
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/h;->rM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 733
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 249
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->re:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->rd:I

    .line 250
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/h;->cF()V

    .line 252
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result v1

    .line 253
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->resolveAdjustedSize(II)I

    move-result v0

    .line 257
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 260
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->rg:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->rg:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->rg:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->rg:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 262
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 760
    instance-of v0, p1, Landroid/support/design/stateful/ExtendableSavedState;

    if-nez v0, :cond_1

    .line 761
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    check-cast p1, Landroid/support/design/stateful/ExtendableSavedState;

    .line 8075
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->Pe:Landroid/os/Parcelable;

    .line 766
    invoke-super {p0, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 768
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->rj:Landroid/support/design/c/c;

    iget-object v0, p1, Landroid/support/design/stateful/ExtendableSavedState;->mv:Landroid/support/v4/e/n;

    const-string/jumbo v2, "expandableWidgetHelper"

    .line 769
    invoke-virtual {v0, v2}, Landroid/support/v4/e/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 9069
    const-string/jumbo v2, "expanded"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Landroid/support/design/c/c;->jT:Z

    .line 9070
    const-string/jumbo v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Landroid/support/design/c/c;->jU:I

    .line 9072
    iget-boolean v0, v1, Landroid/support/design/c/c;->jT:Z

    if-eqz v0, :cond_0

    .line 9089
    iget-object v0, v1, Landroid/support/design/c/c;->jS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9090
    instance-of v2, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    .line 9091
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v1, v1, Landroid/support/design/c/c;->jS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->r(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 749
    invoke-super {p0}, Landroid/support/design/widget/VisibilityAwareImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 750
    new-instance v1, Landroid/support/design/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Landroid/support/design/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 752
    iget-object v0, v1, Landroid/support/design/stateful/ExtendableSavedState;->mv:Landroid/support/v4/e/n;

    const-string/jumbo v2, "expandableWidgetHelper"

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->rj:Landroid/support/design/c/c;

    .line 8060
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8061
    const-string/jumbo v5, "expanded"

    iget-boolean v6, v3, Landroid/support/design/c/c;->jT:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8062
    const-string/jumbo v5, "expandedComponentIdHint"

    iget v3, v3, Landroid/support/design/c/c;->jU:I

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 752
    invoke-virtual {v0, v2, v4}, Landroid/support/v4/e/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 841
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rh:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rh:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    const/4 v0, 0x0

    .line 847
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hJ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 340
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->hJ:Landroid/content/res/ColorStateList;

    .line 341
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 2212
    iget-object v1, v0, Landroid/support/design/widget/h;->rx:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2213
    iget-object v1, v0, Landroid/support/design/widget/h;->rx:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2215
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/h;->rz:Landroid/support/design/widget/b;

    if-eqz v1, :cond_1

    .line 2216
    iget-object v0, v0, Landroid/support/design/widget/h;->rz:Landroid/support/design/widget/b;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/b;->c(Landroid/content/res/ColorStateList;)V

    .line 343
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hI:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 367
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->hI:Landroid/graphics/PorterDuff$Mode;

    .line 368
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 2221
    iget-object v1, v0, Landroid/support/design/widget/h;->rx:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2222
    iget-object v0, v0, Landroid/support/design/widget/h;->rx:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 370
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .prologue
    .line 1116
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->setElevation(F)V

    .line 1117
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .prologue
    .line 1128
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setCompatElevation(F)V

    .line 1129
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 1

    .prologue
    .line 1151
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->p(F)V

    .line 1152
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .prologue
    .line 1163
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    .line 1164
    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 1

    .prologue
    .line 1186
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->q(F)V

    .line 1187
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .prologue
    .line 1198
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    .line 1199
    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    .prologue
    .line 670
    if-gez p1, :cond_0

    .line 671
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Custom size must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_0
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->rc:I

    .line 675
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rj:Landroid/support/design/c/c;

    .line 5079
    iput p1, v0, Landroid/support/design/c/c;->jU:I

    .line 564
    return-void
.end method

.method public setHideMotionSpec(Landroid/support/design/a/h;)V
    .locals 1

    .prologue
    .line 1235
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 10321
    iput-object p1, v0, Landroid/support/design/widget/h;->iN:Landroid/support/design/a/h;

    .line 1236
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .prologue
    .line 1244
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/design/a/h;->k(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setHideMotionSpec(Landroid/support/design/a/h;)V

    .line 1245
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 483
    invoke-super {p0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->cC()V

    .line 485
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ri:Landroid/support/v7/widget/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/i;->setImageResource(I)V

    .line 479
    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .prologue
    .line 299
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 300
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->hL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 314
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->hL:Landroid/content/res/ColorStateList;

    .line 315
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->hL:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 317
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Landroid/support/design/a/h;)V
    .locals 1

    .prologue
    .line 1212
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 10312
    iput-object p1, v0, Landroid/support/design/widget/h;->iM:Landroid/support/design/a/h;

    .line 1213
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/design/a/h;->k(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->setShowMotionSpec(Landroid/support/design/a/h;)V

    .line 1222
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->rc:I

    .line 614
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->size:I

    if-eq p1, v0, :cond_0

    .line 615
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->size:I

    .line 616
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 618
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 379
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 398
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->ra:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 413
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->ra:Landroid/content/res/ColorStateList;

    .line 414
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->cA()V

    .line 416
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->rb:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 427
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->rb:Landroid/graphics/PorterDuff$Mode;

    .line 428
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->cA()V

    .line 430
    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->rf:Z

    if-eq v0, p1, :cond_0

    .line 582
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->rf:Z

    .line 583
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->cE()V

    .line 585
    :cond_0
    return-void
.end method
