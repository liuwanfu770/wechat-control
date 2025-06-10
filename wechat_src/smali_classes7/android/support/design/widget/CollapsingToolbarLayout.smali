.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CollapsingToolbarLayout$a;,
        Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private final mC:Landroid/graphics/Rect;

.field mZ:Landroid/support/v4/view/ab;

.field private pF:Z

.field private pG:I

.field private pH:Landroid/support/v7/widget/Toolbar;

.field private pI:Landroid/view/View;

.field private pJ:Landroid/view/View;

.field private pK:I

.field private pL:I

.field private pM:I

.field private pN:I

.field final pO:Landroid/support/design/widget/d;

.field private pP:Z

.field private pQ:Z

.field private pR:Landroid/graphics/drawable/Drawable;

.field pS:Landroid/graphics/drawable/Drawable;

.field private pT:I

.field private pU:Z

.field private pV:Landroid/animation/ValueAnimator;

.field private pW:J

.field private pX:I

.field private pY:Landroid/support/design/widget/AppBarLayout$b;

.field pZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 152
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    iput-boolean v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pF:Z

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mC:Landroid/graphics/Rect;

    .line 138
    iput v8, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pX:I

    .line 157
    new-instance v0, Landroid/support/design/widget/d;

    invoke-direct {v0, p0}, Landroid/support/design/widget/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    .line 158
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    sget-object v1, Landroid/support/design/a/a;->gO:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->a(Landroid/animation/TimeInterpolator;)V

    .line 160
    sget-object v2, Landroid/support/design/a$a;->CollapsingToolbarLayout:[I

    const v4, 0x7f110444

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 161
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 168
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    const/4 v2, 0x3

    const v3, 0x800053

    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/support/design/widget/d;->N(I)V

    .line 172
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    const v2, 0x800013

    .line 173
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/support/design/widget/d;->O(I)V

    .line 177
    const/4 v1, 0x4

    .line 181
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pN:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pM:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pL:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pK:I

    .line 184
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x7

    .line 186
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pK:I

    .line 188
    :cond_0
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v0, v10, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pM:I

    .line 192
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    const/16 v1, 0x8

    .line 194
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pL:I

    .line 196
    :cond_2
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pN:I

    .line 201
    :cond_3
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pP:Z

    .line 202
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    const v2, 0x7f11034a

    invoke-virtual {v1, v2}, Landroid/support/design/widget/d;->Q(I)V

    .line 207
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    const v2, 0x7f110330

    invoke-virtual {v1, v2}, Landroid/support/design/widget/d;->P(I)V

    .line 211
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 212
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    const/16 v2, 0x9

    .line 213
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/support/design/widget/d;->Q(I)V

    .line 215
    :cond_4
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 216
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    .line 217
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 216
    invoke-virtual {v1, v2}, Landroid/support/design/widget/d;->P(I)V

    .line 220
    :cond_5
    const/16 v1, 0xb

    .line 221
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pX:I

    .line 223
    const/16 v1, 0xa

    const/16 v2, 0x258

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pW:J

    .line 228
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 229
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 231
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pG:I

    .line 233
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    invoke-virtual {p0, v6}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 237
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$1;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/p;)V

    .line 245
    return-void
.end method

.method private cr()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 348
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pF:Z

    if-nez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 353
    :cond_0
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    .line 354
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pI:Landroid/view/View;

    .line 356
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pG:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 358
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pG:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    .line 359
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->m(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pI:Landroid/view/View;

    .line 364
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_2

    .line 368
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_4

    .line 369
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 370
    instance-of v5, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_3

    .line 371
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 375
    :goto_2
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    .line 378
    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->cs()V

    .line 379
    iput-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pF:Z

    goto :goto_0

    .line 368
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private cs()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 400
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pJ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 403
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 404
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 407
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pP:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pJ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 409
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pJ:Landroid/view/View;

    .line 411
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pJ:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 415
    :cond_2
    return-void
.end method

.method private cu()V
    .locals 1

    .prologue
    .line 1241
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1242
    return-void
.end method

.method private m(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, p1

    :goto_0
    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    .line 392
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 393
    check-cast v0, Landroid/view/View;

    .line 391
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 396
    :cond_1
    return-object v0
.end method

.method private static n(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 508
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 509
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 510
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 512
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static o(Landroid/view/View;)Landroid/support/design/widget/p;
    .locals 2

    .prologue
    const v1, 0x7f0927bf

    .line 516
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/p;

    .line 517
    if-nez v0, :cond_0

    .line 518
    new-instance v0, Landroid/support/design/widget/p;

    invoke-direct {v0, p0}, Landroid/support/design/widget/p;-><init>(Landroid/view/View;)V

    .line 519
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 521
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1100
    instance-of v0, p1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    return v0
.end method

.method final ct()V
    .locals 2

    .prologue
    .line 1228
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1229
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pZ:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 1231
    :cond_1
    return-void

    .line 1229
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 303
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->cr()V

    .line 304
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pT:I

    if-lez v0, :cond_0

    .line 305
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pT:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 306
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pP:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pQ:Z

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->draw(Landroid/graphics/Canvas;)V

    .line 315
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pT:I

    if-lez v0, :cond_2

    .line 316
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mZ:Landroid/support/v4/view/ab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mZ:Landroid/support/v4/view/ab;

    invoke-virtual {v0}, Landroid/support/v4/view/ab;->getSystemWindowInsetTop()I

    move-result v0

    .line 317
    :goto_0
    if-lez v0, :cond_2

    .line 318
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pZ:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pZ:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pT:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 320
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 323
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 316
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    .line 331
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pT:I

    if-lez v0, :cond_6

    .line 2383
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pI:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pI:Landroid/view/View;

    if-ne v0, p0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_3

    move v0, v1

    .line 331
    :goto_0
    if-eqz v0, :cond_6

    .line 332
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pT:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 333
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    .line 336
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 2383
    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pI:Landroid/view/View;

    if-ne p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 734
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 736
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    .line 737
    const/4 v0, 0x0

    .line 739
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    .line 740
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 741
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 743
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    .line 744
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 745
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 747
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    if-eqz v2, :cond_2

    .line 748
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/d;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 751
    :cond_2
    if-eqz v0, :cond_3

    .line 752
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->invalidate()V

    .line 754
    :cond_3
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 10105
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>()V

    .line 112
    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 9105
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>()V

    .line 112
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 8115
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1110
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    .line 5244
    iget v0, v0, Landroid/support/design/widget/d;->oW:I

    .line 854
    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    .line 6347
    iget-object v1, v0, Landroid/support/design/widget/d;->ph:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/design/widget/d;->ph:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    .line 6233
    iget v0, v0, Landroid/support/design/widget/d;->oV:I

    .line 901
    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .prologue
    .line 1024
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pN:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .prologue
    .line 1003
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pM:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .prologue
    .line 961
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pK:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .prologue
    .line 982
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pL:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    .line 7351
    iget-object v1, v0, Landroid/support/design/widget/d;->pi:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/design/widget/d;->pi:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method getScrimAlpha()I
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pT:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .prologue
    .line 1095
    iget-wide v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pW:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .prologue
    .line 1064
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pX:I

    if-ltz v0, :cond_0

    .line 1066
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pX:I

    .line 1080
    :goto_0
    return v0

    .line 1070
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mZ:Landroid/support/v4/view/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mZ:Landroid/support/v4/view/ab;

    invoke-virtual {v0}, Landroid/support/v4/view/ab;->getSystemWindowInsetTop()I

    move-result v0

    .line 1072
    :goto_1
    invoke-static {p0}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v1

    .line 1073
    if-lez v1, :cond_2

    .line 1075
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1070
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1080
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    .line 3725
    iget-object v0, v0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    .line 544
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 252
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 253
    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 255
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;Z)V

    .line 257
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pY:Landroid/support/design/widget/AppBarLayout$b;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pY:Landroid/support/design/widget/AppBarLayout$b;

    .line 260
    :cond_0
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pY:Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 263
    invoke-static {p0}, Landroid/support/v4/view/t;->ap(Landroid/view/View;)V

    .line 265
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 270
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 271
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pY:Landroid/support/design/widget/AppBarLayout$b;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 272
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pY:Landroid/support/design/widget/AppBarLayout$b;

    .line 2253
    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->listeners:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 2254
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 275
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 276
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 435
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 437
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mZ:Landroid/support/v4/view/ab;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mZ:Landroid/support/v4/view/ab;

    invoke-virtual {v0}, Landroid/support/v4/view/ab;->getSystemWindowInsetTop()I

    move-result v3

    .line 440
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    .line 441
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 442
    invoke-static {v5}, Landroid/support/v4/view/t;->aq(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 443
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v3, :cond_0

    .line 446
    invoke-static {v5, v3}, Landroid/support/v4/view/t;->s(Landroid/view/View;I)V

    .line 440
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pP:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pJ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pJ:Landroid/view/View;

    .line 457
    invoke-static {v0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pQ:Z

    .line 459
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pQ:Z

    if-eqz v0, :cond_2

    .line 461
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 464
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pI:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pI:Landroid/view/View;

    .line 465
    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->p(Landroid/view/View;)I

    move-result v3

    .line 466
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pJ:Landroid/view/View;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mC:Landroid/graphics/Rect;

    invoke-static {p0, v0, v4}, Landroid/support/design/widget/f;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 467
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mC:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    .line 468
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v0

    :goto_4
    add-int/2addr v5, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mC:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    .line 469
    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->getTitleMarginTop()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mC:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    .line 470
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v0

    :goto_5
    add-int/2addr v0, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mC:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    .line 471
    invoke-virtual {v7}, Landroid/support/v7/widget/Toolbar;->getTitleMarginBottom()I

    move-result v7

    sub-int/2addr v3, v7

    .line 467
    invoke-virtual {v4, v5, v6, v0, v3}, Landroid/support/design/widget/d;->d(IIII)V

    .line 474
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    if-eqz v1, :cond_8

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pM:I

    :goto_6
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mC:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pL:I

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    if-eqz v1, :cond_9

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pK:I

    :goto_7
    sub-int v1, v5, v1

    sub-int v5, p5, p3

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pN:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/support/design/widget/d;->c(IIII)V

    .line 480
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->cp()V

    .line 486
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_a

    .line 487
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->o(Landroid/view/View;)Landroid/support/design/widget/p;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/p;->dx()V

    .line 486
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3
    move v0, v2

    .line 457
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 461
    goto/16 :goto_2

    .line 464
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    goto :goto_3

    .line 468
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v0

    goto :goto_4

    .line 470
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v0

    goto :goto_5

    .line 474
    :cond_8
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pK:I

    goto :goto_6

    :cond_9
    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pM:I

    goto :goto_7

    .line 491
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_d

    .line 492
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pP:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    .line 2725
    iget-object v0, v0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 494
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 496
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pI:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pI:Landroid/view/View;

    if-ne v0, p0, :cond_e

    .line 497
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->n(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 503
    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->ct()V

    .line 504
    return-void

    .line 499
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pI:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->n(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    goto :goto_9
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 419
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->cr()V

    .line 420
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 422
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 423
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mZ:Landroid/support/v4/view/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->mZ:Landroid/support/v4/view/ab;

    invoke-virtual {v0}, Landroid/support/v4/view/ab;->getSystemWindowInsetTop()I

    move-result v0

    .line 424
    :goto_0
    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 429
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 431
    :cond_0
    return-void

    .line 423
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 342
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 345
    :cond_0
    return-void
.end method

.method final p(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1234
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->o(Landroid/view/View;)Landroid/support/design/widget/p;

    move-result-object v1

    .line 1235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1236
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    .line 8095
    iget v1, v1, Landroid/support/design/widget/p;->wA:I

    .line 1236
    sub-int v1, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->O(I)V

    .line 846
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->P(I)V

    .line 818
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    .prologue
    .line 826
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 827
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->d(Landroid/content/res/ColorStateList;)V

    .line 836
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    .line 6327
    iget-object v1, v0, Landroid/support/design/widget/d;->ph:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_0

    .line 6328
    iput-object p1, v0, Landroid/support/design/widget/d;->ph:Landroid/graphics/Typeface;

    .line 6329
    invoke-virtual {v0}, Landroid/support/design/widget/d;->cp()V

    .line 911
    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 656
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_3

    .line 657
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 658
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 660
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    .line 661
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 663
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 664
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pT:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 666
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 668
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .prologue
    .line 678
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 679
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 690
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    .prologue
    .line 873
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 874
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->N(I)V

    .line 893
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .prologue
    .line 1035
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pN:I

    .line 1036
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1037
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .prologue
    .line 1014
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pM:I

    .line 1015
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1016
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .prologue
    .line 972
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pK:I

    .line 973
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 974
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .prologue
    .line 993
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pL:I

    .line 994
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 995
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->Q(I)V

    .line 865
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->e(Landroid/content/res/ColorStateList;)V

    .line 883
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    .line 7335
    iget-object v1, v0, Landroid/support/design/widget/d;->pi:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_0

    .line 7336
    iput-object p1, v0, Landroid/support/design/widget/d;->pi:Landroid/graphics/Typeface;

    .line 7337
    invoke-virtual {v0}, Landroid/support/design/widget/d;->cp()V

    .line 926
    :cond_0
    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    .prologue
    .line 633
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pT:I

    if-eq p1, v0, :cond_1

    .line 634
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    .line 635
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pH:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 638
    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pT:I

    .line 639
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 641
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 1

    .prologue
    .line 1090
    iput-wide p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pW:J

    .line 1091
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .prologue
    .line 1050
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pX:I

    if-eq v0, p1, :cond_0

    .line 1051
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pX:I

    .line 1053
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->ct()V

    .line 1055
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 6

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 585
    invoke-static {p0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 4598
    :goto_0
    iget-boolean v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pU:Z

    if-eq v4, p1, :cond_1

    .line 4599
    if-eqz v0, :cond_6

    .line 4600
    if-eqz p1, :cond_3

    move v0, v3

    .line 4609
    :goto_1
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->cr()V

    .line 4610
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pV:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_5

    .line 4611
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pV:Landroid/animation/ValueAnimator;

    .line 4612
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pV:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pW:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4613
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pV:Landroid/animation/ValueAnimator;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pT:I

    if-le v0, v3, :cond_4

    sget-object v3, Landroid/support/design/a/a;->gM:Landroid/animation/TimeInterpolator;

    :goto_2
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4617
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pV:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/support/design/widget/CollapsingToolbarLayout$2;

    invoke-direct {v4, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$2;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4628
    :cond_0
    :goto_3
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pV:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pT:I

    aput v5, v4, v2

    aput v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 4629
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pV:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4604
    :goto_4
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pU:Z

    .line 586
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 585
    goto :goto_0

    :cond_3
    move v0, v2

    .line 4600
    goto :goto_1

    .line 4613
    :cond_4
    sget-object v3, Landroid/support/design/a/a;->gN:Landroid/animation/TimeInterpolator;

    goto :goto_2

    .line 4624
    :cond_5
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pV:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4625
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pV:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_3

    .line 4602
    :cond_6
    if-eqz p1, :cond_7

    :goto_5
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_5
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 714
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_4

    .line 715
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 716
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 718
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    .line 719
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 720
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 723
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 724
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 725
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 726
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pT:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 728
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 730
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 724
    goto :goto_0
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .prologue
    .line 784
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 785
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .prologue
    .line 795
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 796
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->setText(Ljava/lang/CharSequence;)V

    .line 533
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->cu()V

    .line 534
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .prologue
    .line 557
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pP:Z

    if-eq p1, v0, :cond_0

    .line 558
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pP:Z

    .line 559
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->cu()V

    .line 560
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->cs()V

    .line 561
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 563
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 763
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 765
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 766
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 767
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 769
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 770
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 772
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 765
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 758
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pR:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->pS:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
