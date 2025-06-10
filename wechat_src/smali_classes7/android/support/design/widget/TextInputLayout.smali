.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TextInputLayout$a;,
        Landroid/support/design/widget/TextInputLayout$SavedState;
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private hint:Ljava/lang/CharSequence;

.field private final mC:Landroid/graphics/Rect;

.field final pO:Landroid/support/design/widget/d;

.field private sz:Landroid/graphics/Typeface;

.field private vA:Landroid/widget/TextView;

.field private final vB:I

.field private final vC:I

.field private vD:Z

.field vE:Z

.field private vF:Landroid/graphics/drawable/GradientDrawable;

.field private final vG:I

.field private final vH:I

.field private vI:I

.field private final vJ:I

.field private vK:F

.field private vL:F

.field private vM:F

.field private vN:F

.field private vO:I

.field private final vP:I

.field private final vQ:I

.field private vR:I

.field private vS:I

.field private vT:Landroid/graphics/drawable/Drawable;

.field private final vU:Landroid/graphics/RectF;

.field private vV:Z

.field private vW:Landroid/graphics/drawable/Drawable;

.field private vX:Ljava/lang/CharSequence;

.field private vY:Landroid/support/design/widget/CheckableImageButton;

.field private vZ:Z

.field private final vt:Landroid/widget/FrameLayout;

.field vu:Landroid/widget/EditText;

.field private vv:Ljava/lang/CharSequence;

.field private final vw:Landroid/support/design/widget/j;

.field vx:Z

.field private vy:I

.field private vz:Z

.field private wa:Landroid/graphics/drawable/Drawable;

.field private wb:Landroid/graphics/drawable/Drawable;

.field private wd:Landroid/content/res/ColorStateList;

.field private we:Z

.field private wf:Landroid/graphics/PorterDuff$Mode;

.field private wg:Z

.field private wh:Landroid/content/res/ColorStateList;

.field private wi:Landroid/content/res/ColorStateList;

.field private final wj:I

.field private final wk:I

.field private wl:I

.field private final wm:I

.field private wn:Z

.field private wo:Z

.field private wp:Z

.field private wq:Z

.field private wr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 247
    const v0, 0x7f0403db

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 248
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/16 v6, 0x16

    const/4 v11, 0x2

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 251
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 156
    new-instance v0, Landroid/support/design/widget/j;

    invoke-direct {v0, p0}, Landroid/support/design/widget/j;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->mC:Landroid/graphics/Rect;

    .line 204
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vU:Landroid/graphics/RectF;

    .line 232
    new-instance v0, Landroid/support/design/widget/d;

    invoke-direct {v0, p0}, Landroid/support/design/widget/d;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    .line 253
    invoke-virtual {p0, v9}, Landroid/support/design/widget/TextInputLayout;->setOrientation(I)V

    .line 254
    invoke-virtual {p0, v8}, Landroid/support/design/widget/TextInputLayout;->setWillNotDraw(Z)V

    .line 255
    invoke-virtual {p0, v9}, Landroid/support/design/widget/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 257
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vt:Landroid/widget/FrameLayout;

    .line 258
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 259
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vt:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    sget-object v1, Landroid/support/design/a/a;->gK:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->a(Landroid/animation/TimeInterpolator;)V

    .line 262
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    sget-object v1, Landroid/support/design/a/a;->gK:Landroid/animation/TimeInterpolator;

    .line 2140
    iput-object v1, v0, Landroid/support/design/widget/d;->pv:Landroid/animation/TimeInterpolator;

    .line 2141
    invoke-virtual {v0}, Landroid/support/design/widget/d;->cp()V

    .line 263
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->O(I)V

    .line 265
    sget-object v2, Landroid/support/design/a$a;->TextInputLayout:[I

    const v4, 0x7f11044a

    new-array v5, v8, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 266
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/f;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v7/widget/az;

    move-result-object v0

    .line 273
    const/16 v1, 0x15

    invoke-virtual {v0, v1, v9}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->vD:Z

    .line 274
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/az;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 275
    const/16 v1, 0x14

    invoke-virtual {v0, v1, v9}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->wo:Z

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->vG:I

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705b7

    .line 282
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->vH:I

    .line 284
    const/4 v1, 0x4

    .line 285
    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/az;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->vJ:I

    .line 286
    const/16 v1, 0x8

    .line 287
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->da(I)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->vK:F

    .line 288
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->da(I)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->vL:F

    .line 289
    const/4 v1, 0x5

    .line 290
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->da(I)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->vM:F

    .line 291
    const/4 v1, 0x6

    .line 292
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->da(I)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->vN:F

    .line 295
    invoke-virtual {v0, v11, v8}, Landroid/support/v7/widget/az;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->vS:I

    .line 297
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/az;->getColor(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->wl:I

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705b9

    .line 301
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->vP:I

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705ba

    .line 305
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->vQ:I

    .line 306
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vP:I

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->vO:I

    .line 309
    const/4 v1, 0x3

    .line 310
    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v1

    .line 311
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 312
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->wi:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->wh:Landroid/content/res/ColorStateList;

    .line 316
    :cond_0
    const v1, 0x7f060406

    .line 317
    invoke-static {p1, v1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->wj:I

    .line 318
    const v1, 0x7f060407

    invoke-static {p1, v1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->wm:I

    .line 319
    const v1, 0x7f060409

    .line 320
    invoke-static {p1, v1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TextInputLayout;->wk:I

    .line 322
    invoke-virtual {v0, v6, v10}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v1

    .line 323
    if-eq v1, v10, :cond_1

    .line 324
    invoke-virtual {v0, v6, v8}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setHintTextAppearance(I)V

    .line 327
    :cond_1
    const/16 v1, 0x10

    .line 328
    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v1

    .line 329
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v8}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v2

    .line 331
    const/16 v3, 0x13

    .line 332
    invoke-virtual {v0, v3, v8}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v3

    .line 333
    const/16 v4, 0x12

    .line 334
    invoke-virtual {v0, v4, v8}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v4

    .line 335
    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/az;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 337
    const/16 v6, 0xb

    invoke-virtual {v0, v6, v8}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v6

    .line 338
    const/16 v7, 0xc

    invoke-virtual {v0, v7, v10}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/support/design/widget/TextInputLayout;->setCounterMaxLength(I)V

    .line 339
    const/16 v7, 0xe

    invoke-virtual {v0, v7, v8}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroid/support/design/widget/TextInputLayout;->vC:I

    .line 340
    const/16 v7, 0xd

    .line 341
    invoke-virtual {v0, v7, v8}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroid/support/design/widget/TextInputLayout;->vB:I

    .line 343
    const/16 v7, 0x19

    invoke-virtual {v0, v7, v8}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Landroid/support/design/widget/TextInputLayout;->vV:Z

    .line 344
    const/16 v7, 0x18

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Landroid/support/design/widget/TextInputLayout;->vW:Landroid/graphics/drawable/Drawable;

    .line 345
    const/16 v7, 0x17

    .line 346
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/az;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p0, Landroid/support/design/widget/TextInputLayout;->vX:Ljava/lang/CharSequence;

    .line 347
    const/16 v7, 0x1a

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 348
    iput-boolean v9, p0, Landroid/support/design/widget/TextInputLayout;->we:Z

    .line 349
    const/16 v7, 0x1a

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, Landroid/support/design/widget/TextInputLayout;->wd:Landroid/content/res/ColorStateList;

    .line 351
    :cond_2
    const/16 v7, 0x1b

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 352
    iput-boolean v9, p0, Landroid/support/design/widget/TextInputLayout;->wg:Z

    .line 353
    const/16 v7, 0x1b

    .line 355
    invoke-virtual {v0, v7, v10}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v7

    const/4 v8, 0x0

    .line 354
    invoke-static {v7, v8}, Landroid/support/design/internal/g;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, p0, Landroid/support/design/widget/TextInputLayout;->wf:Landroid/graphics/PorterDuff$Mode;

    .line 2245
    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 360
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 361
    invoke-virtual {p0, v5}, Landroid/support/design/widget/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 363
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 364
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorTextAppearance(I)V

    .line 365
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TextInputLayout;->setCounterEnabled(Z)V

    .line 367
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ds()V

    .line 371
    invoke-static {p0, v11}, Landroid/support/v4/view/t;->p(Landroid/view/View;I)V

    .line 372
    return-void
.end method

.method private A(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2033
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2036
    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wo:Z

    if-eqz v0, :cond_2

    .line 2037
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->v(F)V

    .line 2041
    :goto_0
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Landroid/support/design/widget/e;

    invoke-virtual {v0}, Landroid/support/design/widget/e;->cz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2042
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dv()V

    .line 2044
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wn:Z

    .line 2045
    return-void

    .line 2039
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->k(F)V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 1133
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1134
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1135
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1136
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 1137
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 1133
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1140
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;)Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wr:Z

    return v0
.end method

.method private c(Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 1954
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vH:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 1955
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vH:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 1956
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vH:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 1957
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vH:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 1958
    return-void
.end method

.method private de()V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->df()V

    .line 418
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    if-eqz v0, :cond_0

    .line 419
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dg()V

    .line 421
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dh()V

    .line 422
    return-void
.end method

.method private df()V
    .locals 2

    .prologue
    .line 425
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    if-nez v0, :cond_1

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vD:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/support/design/widget/e;

    if-nez v0, :cond_2

    .line 432
    new-instance v0, Landroid/support/design/widget/e;

    invoke-direct {v0}, Landroid/support/design/widget/e;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 433
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0
.end method

.method private dg()V
    .locals 3

    .prologue
    .line 742
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vt:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 743
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dj()I

    move-result v1

    .line 745
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 746
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 747
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vt:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 749
    :cond_0
    return-void
.end method

.method private dh()V
    .locals 6

    .prologue
    .line 1227
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1230
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getRight()I

    move-result v0

    if-nez v0, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1234
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v3

    .line 1235
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->di()I

    move-result v2

    .line 1236
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getRight()I

    move-result v1

    .line 1237
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    move-result v0

    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->vG:I

    add-int/2addr v0, v4

    .line 1241
    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1242
    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->vQ:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 1243
    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->vQ:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    .line 1244
    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->vQ:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    .line 1245
    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->vQ:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 1248
    :cond_2
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1249
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dm()V

    .line 1250
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dk()V

    goto :goto_0
.end method

.method private di()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1254
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-nez v1, :cond_0

    .line 1264
    :goto_0
    return v0

    .line 1258
    :cond_0
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1260
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    goto :goto_0

    .line 1262
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dj()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private dj()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1269
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->vD:Z

    if-nez v1, :cond_0

    .line 1280
    :goto_0
    return v0

    .line 1273
    :cond_0
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1278
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->ci()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 1275
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->ci()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 1273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private dk()V
    .locals 5

    .prologue
    .line 1296
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1299
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1300
    if-eqz v0, :cond_0

    .line 1304
    invoke-static {v0}, Landroid/support/v7/widget/x;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1308
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1309
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-static {p0, v2, v1}, Landroid/support/design/widget/f;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1311
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1312
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    if-eq v2, v3, :cond_0

    .line 1314
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1315
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1317
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 1318
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    .line 1319
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getBottom()I

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method private dl()V
    .locals 3

    .prologue
    .line 1324
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    packed-switch v0, :pswitch_data_0

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1326
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->vO:I

    goto :goto_0

    .line 1330
    :pswitch_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->wl:I

    if-nez v0, :cond_0

    .line 1331
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->wi:Landroid/content/res/ColorStateList;

    .line 1333
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->wi:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 1332
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->wl:I

    goto :goto_0

    .line 1324
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private dm()V
    .locals 3

    .prologue
    .line 1342
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 1370
    :goto_0
    return-void

    .line 1346
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dl()V

    .line 1348
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1350
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1351
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vT:Landroid/graphics/drawable/Drawable;

    .line 1353
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1356
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1360
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vT:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1363
    :cond_3
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vO:I

    if-ltz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vR:I

    if-eqz v0, :cond_4

    .line 1364
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vO:I

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->vR:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1367
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1368
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vS:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1369
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    goto :goto_0
.end method

.method private do()V
    .locals 3

    .prologue
    .line 1407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1408
    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    .line 1443
    :cond_0
    :goto_0
    return-void

    .line 1412
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1413
    if-eqz v0, :cond_0

    .line 1417
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->wp:Z

    if-nez v1, :cond_0

    .line 1422
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1424
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_2

    .line 1427
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 1429
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 14045
    invoke-static {v0, v2}, Landroid/support/design/widget/g;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 1428
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wp:Z

    .line 1432
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wp:Z

    if-nez v0, :cond_0

    .line 1437
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1438
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wp:Z

    .line 1440
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->de()V

    goto :goto_0
.end method

.method private dp()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1590
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 1661
    :cond_0
    :goto_0
    return-void

    .line 1595
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dr()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1596
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_2

    .line 1599
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0349

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->vt:Landroid/widget/FrameLayout;

    .line 1600
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    .line 1601
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1602
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vX:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1603
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vt:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1605
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$2;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$2;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1614
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 1618
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v1}, Landroid/support/v4/view/t;->af(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1621
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1622
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->vZ:Z

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1626
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->wa:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 1627
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->wa:Landroid/graphics/drawable/Drawable;

    .line 1629
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->wa:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1631
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/widget/q;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1633
    aget-object v1, v0, v5

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->wa:Landroid/graphics/drawable/Drawable;

    if-eq v1, v2, :cond_5

    .line 1634
    aget-object v1, v0, v5

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->wb:Landroid/graphics/drawable/Drawable;

    .line 1636
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    aget-object v2, v0, v3

    aget-object v3, v0, v4

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->wa:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1640
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    .line 1641
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    .line 1642
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    .line 1643
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    .line 1644
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1640
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1646
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1647
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1650
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->wa:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1653
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/widget/q;->c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1654
    aget-object v1, v0, v5

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->wa:Landroid/graphics/drawable/Drawable;

    if-ne v1, v2, :cond_0

    .line 1655
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    aget-object v2, v0, v3

    aget-object v3, v0, v4

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->wb:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1657
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->wa:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method private dq()Z
    .locals 1

    .prologue
    .line 1856
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    .line 1857
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1856
    goto :goto_0
.end method

.method private dr()Z
    .locals 1

    .prologue
    .line 1861
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vV:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dq()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vZ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ds()V
    .locals 2

    .prologue
    .line 1865
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->we:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wg:Z

    if-eqz v0, :cond_3

    .line 1867
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vW:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vW:Landroid/graphics/drawable/Drawable;

    .line 1869
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->we:Z

    if-eqz v0, :cond_1

    .line 1870
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vW:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->wd:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1872
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wg:Z

    if-eqz v0, :cond_2

    .line 1873
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vW:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->wf:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1876
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    .line 1877
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vW:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 1878
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1881
    :cond_3
    return-void
.end method

.method private dt()Z
    .locals 1

    .prologue
    .line 1934
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Landroid/support/design/widget/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private du()V
    .locals 2

    .prologue
    .line 1938
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1945
    :goto_0
    return-void

    .line 1941
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vU:Landroid/graphics/RectF;

    .line 1942
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->a(Landroid/graphics/RectF;)V

    .line 1943
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->c(Landroid/graphics/RectF;)V

    .line 1944
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Landroid/support/design/widget/e;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/e;->b(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method private dv()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1948
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1949
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    check-cast v0, Landroid/support/design/widget/e;

    .line 17076
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/support/design/widget/e;->a(FFFF)V

    .line 1951
    :cond_0
    return-void
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 397
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 398
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    .line 400
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 587
    invoke-static {p0}, Landroid/support/design/internal/g;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vK:F

    aput v1, v0, v2

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vK:F

    aput v1, v0, v3

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vL:F

    aput v1, v0, v4

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vL:F

    aput v1, v0, v5

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vM:F

    aput v1, v0, v6

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->vM:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->vN:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->vN:F

    aput v2, v0, v1

    .line 599
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vL:F

    aput v1, v0, v2

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vL:F

    aput v1, v0, v3

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vK:F

    aput v1, v0, v4

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vK:F

    aput v1, v0, v5

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vN:F

    aput v1, v0, v6

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->vN:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->vM:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->vM:F

    aput v2, v0, v1

    goto :goto_0
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 663
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 664
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    .line 675
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->de()V

    .line 676
    new-instance v0, Landroid/support/design/widget/TextInputLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TextInputLayout$a;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setTextInputAccessibilityDelegate(Landroid/support/design/widget/TextInputLayout$a;)V

    .line 678
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dq()Z

    move-result v0

    .line 681
    if-nez v0, :cond_1

    .line 683
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->b(Landroid/graphics/Typeface;)V

    .line 685
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 3145
    iget v2, v0, Landroid/support/design/widget/d;->oX:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 3146
    iput v1, v0, Landroid/support/design/widget/d;->oX:F

    .line 3147
    invoke-virtual {v0}, Landroid/support/design/widget/d;->cp()V

    .line 687
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 688
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Landroid/support/design/widget/d;->O(I)V

    .line 690
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/d;->N(I)V

    .line 693
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$1;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 711
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->wh:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 712
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->wh:Landroid/content/res/ColorStateList;

    .line 716
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vD:Z

    if-eqz v0, :cond_5

    .line 717
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 719
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vv:Ljava/lang/CharSequence;

    .line 720
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vv:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 724
    :cond_4
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->vE:Z

    .line 727
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 728
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->al(I)V

    .line 731
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->cQ()V

    .line 733
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dp()V

    .line 736
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/design/widget/TextInputLayout;->d(ZZ)V

    .line 737
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 814
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->setText(Ljava/lang/CharSequence;)V

    .line 816
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wn:Z

    if-nez v0, :cond_0

    .line 817
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->du()V

    .line 820
    :cond_0
    return-void
.end method

.method private v(F)V
    .locals 4

    .prologue
    .line 2049
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    .line 18387
    iget v0, v0, Landroid/support/design/widget/d;->oR:F

    .line 2049
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 2066
    :goto_0
    return-void

    .line 2052
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 2053
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 2054
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/design/a/a;->gL:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2055
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2056
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$3;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$3;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2064
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    .line 19387
    iget v3, v3, Landroid/support/design/widget/d;->oR:F

    .line 2064
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2065
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private z(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1919
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1920
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1922
    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wo:Z

    if-eqz v0, :cond_2

    .line 1923
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->v(F)V

    .line 1927
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wn:Z

    .line 1928
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1929
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->du()V

    .line 1931
    :cond_1
    return-void

    .line 1925
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->k(F)V

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 376
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 381
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vt:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dg()V

    .line 388
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final al(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1164
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->vz:Z

    .line 1165
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vy:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 1166
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1168
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->vz:Z

    .line 1194
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vz:Z

    if-eq v3, v0, :cond_0

    .line 13752
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->d(ZZ)V

    .line 1196
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->dw()V

    .line 1197
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->dn()V

    .line 1199
    :cond_0
    return-void

    .line 1172
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/t;->aa(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1174
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroid/support/v4/view/t;->r(Landroid/view/View;I)V

    .line 1177
    :cond_2
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vy:I

    if-le p1, v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vz:Z

    .line 1178
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vz:Z

    if-eq v3, v0, :cond_3

    .line 1179
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vz:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vB:I

    :goto_2
    invoke-virtual {p0, v4, v0}, Landroid/support/design/widget/TextInputLayout;->c(Landroid/widget/TextView;I)V

    .line 1183
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vz:Z

    if-eqz v0, :cond_3

    .line 1184
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->r(Landroid/view/View;I)V

    .line 1188
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    .line 1189
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1007ef

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->vy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1188
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    .line 1191
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1007ee

    new-array v6, v8, [Ljava/lang/Object;

    .line 1192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->vy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1177
    goto :goto_1

    .line 1179
    :cond_5
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vC:I

    goto :goto_2
.end method

.method final c(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1202
    const/4 v1, 0x0

    .line 1204
    :try_start_0
    invoke-static {p1, p2}, Landroid/support/v4/widget/q;->d(Landroid/widget/TextView;I)V

    .line 1206
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 1207
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, -0xff01

    if-ne v2, v3, :cond_1

    .line 1218
    :goto_0
    if-eqz v0, :cond_0

    .line 1221
    const v0, 0x7f110314

    invoke-static {p1, v0}, Landroid/support/v4/widget/q;->d(Landroid/widget/TextView;I)V

    .line 1222
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060238

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1224
    :cond_0
    return-void

    .line 1216
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final d(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 756
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v3

    .line 757
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 758
    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 759
    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    invoke-virtual {v2}, Landroid/support/design/widget/j;->cR()Z

    move-result v2

    .line 762
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->wh:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    .line 763
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->wh:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Landroid/support/design/widget/d;->d(Landroid/content/res/ColorStateList;)V

    .line 764
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->wh:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Landroid/support/design/widget/d;->e(Landroid/content/res/ColorStateList;)V

    .line 768
    :cond_0
    if-nez v3, :cond_7

    .line 769
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->wm:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/d;->d(Landroid/content/res/ColorStateList;)V

    .line 770
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->wm:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/d;->e(Landroid/content/res/ColorStateList;)V

    .line 779
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_2

    if-eqz v2, :cond_a

    .line 781
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wn:Z

    if-eqz v0, :cond_4

    .line 782
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->z(Z)V

    .line 790
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 757
    goto :goto_0

    :cond_6
    move v1, v2

    .line 758
    goto :goto_1

    .line 771
    :cond_7
    if-eqz v2, :cond_8

    .line 772
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    invoke-virtual {v4}, Landroid/support/design/widget/j;->cT()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/d;->d(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 773
    :cond_8
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->vz:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 774
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/d;->d(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 775
    :cond_9
    if-eqz v1, :cond_1

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->wi:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 776
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->wi:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/support/design/widget/d;->d(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 786
    :cond_a
    if-nez p2, :cond_b

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wn:Z

    if-nez v0, :cond_4

    .line 787
    :cond_b
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->A(Z)V

    goto :goto_3
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .prologue
    .line 641
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vv:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 642
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 658
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vE:Z

    .line 650
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->vE:Z

    .line 651
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 652
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->vv:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 654
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 657
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vE:Z

    goto :goto_0

    .line 656
    :catchall_0
    move-exception v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 657
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vE:Z

    throw v2
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1522
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wr:Z

    .line 1523
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1524
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wr:Z

    .line 1525
    return-void
.end method

.method final dn()V
    .locals 3

    .prologue
    .line 1373
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 1404
    :cond_0
    :goto_0
    return-void

    .line 1377
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1378
    if-eqz v0, :cond_0

    .line 1382
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->do()V

    .line 1384
    invoke-static {v0}, Landroid/support/v7/widget/x;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1385
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1388
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    invoke-virtual {v1}, Landroid/support/design/widget/j;->cR()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1390
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 1392
    invoke-virtual {v1}, Landroid/support/design/widget/j;->cS()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1391
    invoke-static {v1, v2}, Landroid/support/v7/widget/g;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 1390
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 1393
    :cond_3
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->vz:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1395
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    .line 1397
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1396
    invoke-static {v1, v2}, Landroid/support/v7/widget/g;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 1395
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 1401
    :cond_4
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)V

    .line 1402
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1574
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 1575
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1577
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1578
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vD:Z

    if-eqz v0, :cond_1

    .line 1579
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->draw(Landroid/graphics/Canvas;)V

    .line 1581
    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1967
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->wq:Z

    if-eqz v2, :cond_0

    .line 1997
    :goto_0
    return-void

    .line 1974
    :cond_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wq:Z

    .line 1976
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1978
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v2

    .line 1982
    invoke-static {p0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17752
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->d(ZZ)V

    .line 1984
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->dn()V

    .line 1985
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dh()V

    .line 1986
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->dw()V

    .line 1988
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    if-eqz v0, :cond_3

    .line 1989
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/d;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1992
    :goto_2
    if-eqz v0, :cond_1

    .line 1993
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 1996
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->wq:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1982
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method final dw()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2000
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    if-nez v0, :cond_1

    .line 2030
    :cond_0
    :goto_0
    return-void

    .line 2004
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2005
    :goto_1
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2008
    :goto_2
    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2009
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2010
    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->wm:I

    iput v2, p0, Landroid/support/design/widget/TextInputLayout;->vR:I

    .line 2023
    :goto_3
    if-nez v1, :cond_2

    if-eqz v0, :cond_a

    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2024
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vQ:I

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->vO:I

    .line 2028
    :goto_4
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dm()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2004
    goto :goto_1

    :cond_4
    move v1, v2

    .line 2005
    goto :goto_2

    .line 2011
    :cond_5
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    invoke-virtual {v2}, Landroid/support/design/widget/j;->cR()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2012
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    invoke-virtual {v2}, Landroid/support/design/widget/j;->cS()I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TextInputLayout;->vR:I

    goto :goto_3

    .line 2013
    :cond_6
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->vz:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 2014
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/TextInputLayout;->vR:I

    goto :goto_3

    .line 2015
    :cond_7
    if-eqz v0, :cond_8

    .line 2016
    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->wl:I

    iput v2, p0, Landroid/support/design/widget/TextInputLayout;->vR:I

    goto :goto_3

    .line 2017
    :cond_8
    if-eqz v1, :cond_9

    .line 2018
    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->wk:I

    iput v2, p0, Landroid/support/design/widget/TextInputLayout;->vR:I

    goto :goto_3

    .line 2020
    :cond_9
    iget v2, p0, Landroid/support/design/widget/TextInputLayout;->wj:I

    iput v2, p0, Landroid/support/design/widget/TextInputLayout;->vR:I

    goto :goto_3

    .line 2026
    :cond_a
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vP:I

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->vO:I

    goto :goto_4
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vS:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vM:F

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vN:F

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vL:F

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .prologue
    .line 553
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vK:F

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->wl:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .prologue
    .line 1148
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vy:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1157
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vx:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1160
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->wh:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1535
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 14442
    iget-boolean v0, v0, Landroid/support/design/widget/j;->ss:Z

    .line 1535
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 14508
    iget-object v0, v0, Landroid/support/design/widget/j;->sr:Ljava/lang/CharSequence;

    .line 1535
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->cS()I

    move-result v0

    return v0
.end method

.method final getErrorTextCurrentColor()I
    .locals 1

    .prologue
    .line 2090
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->cS()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1547
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 15446
    iget-boolean v0, v0, Landroid/support/design/widget/j;->sw:Z

    .line 1547
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 15512
    iget-object v0, v0, Landroid/support/design/widget/j;->sv:Ljava/lang/CharSequence;

    .line 1548
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1547
    goto :goto_0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 11555
    iget-object v1, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 1035
    goto :goto_0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 830
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hint:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 1

    .prologue
    .line 2085
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->ci()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 1

    .prologue
    .line 2080
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->cm()I

    move-result v0

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vX:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1731
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vW:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->sz:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 1885
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1887
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vF:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 1888
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dh()V

    .line 1891
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1892
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->mC:Landroid/graphics/Rect;

    .line 1893
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-static {p0, v0, v1}, Landroid/support/design/widget/f;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1895
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    .line 1896
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int v3, v0, v3

    .line 16285
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    packed-switch v0, :pswitch_data_0

    .line 16291
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v0

    .line 1899
    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    .line 1901
    invoke-virtual {v6}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    .line 1903
    invoke-virtual {v6}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 1899
    invoke-virtual {v4, v2, v5, v3, v1}, Landroid/support/design/widget/d;->c(IIII)V

    .line 1907
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/support/design/widget/d;->d(IIII)V

    .line 1908
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->cp()V

    .line 1912
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wn:Z

    if-nez v0, :cond_1

    .line 1913
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->du()V

    .line 1916
    :cond_1
    return-void

    .line 16287
    :pswitch_0
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dj()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_0

    .line 16289
    :pswitch_1
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->vJ:I

    add-int/2addr v0, v4

    goto :goto_0

    .line 16285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1585
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dp()V

    .line 1586
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1587
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1507
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 1508
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1518
    :goto_0
    return-void

    .line 1511
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 14075
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->Pe:Landroid/os/Parcelable;

    .line 1512
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1513
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->wv:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1514
    iget-boolean v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->ww:Z

    if-eqz v0, :cond_1

    .line 1515
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->y(Z)V

    .line 1517
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1496
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1497
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1498
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->cR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->wv:Ljava/lang/CharSequence;

    .line 1501
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vZ:Z

    iput-boolean v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->ww:Z

    .line 1502
    return-object v1
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vS:I

    if-eq v0, p1, :cond_0

    .line 481
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->vS:I

    .line 482
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dm()V

    .line 484
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 470
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 471
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    if-ne p1, v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 412
    :cond_0
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->vI:I

    .line 413
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->de()V

    goto :goto_0
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->wl:I

    if-eq v0, p1, :cond_0

    .line 449
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->wl:I

    .line 450
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->dw()V

    .line 452
    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1071
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vx:Z

    if-eq v0, p1, :cond_1

    .line 1072
    if-eqz p1, :cond_3

    .line 1073
    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    .line 1074
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    const v1, 0x7f092517

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 1075
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->sz:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->sz:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1078
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1079
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->vC:I

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->c(Landroid/widget/TextView;I)V

    .line 1080
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/j;->a(Landroid/widget/TextView;I)V

    .line 1081
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-nez v0, :cond_2

    .line 1082
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->al(I)V

    .line 1090
    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->vx:Z

    .line 1092
    :cond_1
    return-void

    .line 1084
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->al(I)V

    goto :goto_0

    .line 1087
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/j;->b(Landroid/widget/TextView;I)V

    .line 1088
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .prologue
    .line 1111
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->vy:I

    if-eq v0, p1, :cond_0

    .line 1112
    if-lez p1, :cond_1

    .line 1113
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->vy:I

    .line 1117
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vx:Z

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->al(I)V

    .line 1121
    :cond_0
    return-void

    .line 1115
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->vy:I

    goto :goto_0

    .line 1118
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 913
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->wh:Landroid/content/res/ColorStateList;

    .line 914
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->wi:Landroid/content/res/ColorStateList;

    .line 916
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4752
    invoke-virtual {p0, v1, v1}, Landroid/support/design/widget/TextInputLayout;->d(ZZ)V

    .line 919
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 1128
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 1129
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1130
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1049
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 12442
    iget-boolean v0, v0, Landroid/support/design/widget/j;->ss:Z

    .line 1049
    if-nez v0, :cond_1

    .line 1050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    :goto_0
    return-void

    .line 1055
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 1058
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1059
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 13150
    invoke-virtual {v0}, Landroid/support/design/widget/j;->cP()V

    .line 13151
    iput-object p1, v0, Landroid/support/design/widget/j;->sr:Ljava/lang/CharSequence;

    .line 13152
    iget-object v1, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13155
    iget v1, v0, Landroid/support/design/widget/j;->so:I

    if-eq v1, v2, :cond_2

    .line 13156
    iput v2, v0, Landroid/support/design/widget/j;->sq:I

    .line 13158
    :cond_2
    iget v1, v0, Landroid/support/design/widget/j;->so:I

    iget v2, v0, Landroid/support/design/widget/j;->sq:I

    iget-object v3, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    .line 13159
    invoke-virtual {v0, v3, p1}, Landroid/support/design/widget/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 13158
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/j;->a(IIZ)V

    goto :goto_0

    .line 1061
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    invoke-virtual {v0}, Landroid/support/design/widget/j;->cO()V

    goto :goto_0
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 938
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 5414
    iget-boolean v1, v0, Landroid/support/design/widget/j;->ss:Z

    if-eq v1, p1, :cond_1

    .line 5419
    invoke-virtual {v0}, Landroid/support/design/widget/j;->cP()V

    .line 5421
    if-eqz p1, :cond_2

    .line 5422
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v2, v0, Landroid/support/design/widget/j;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    .line 5423
    iget-object v1, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    const v2, 0x7f092518

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 5424
    iget-object v1, v0, Landroid/support/design/widget/j;->sz:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 5425
    iget-object v1, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/support/design/widget/j;->sz:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5427
    :cond_0
    iget v1, v0, Landroid/support/design/widget/j;->su:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->setErrorTextAppearance(I)V

    .line 5428
    iget-object v1, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5429
    iget-object v1, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v4/view/t;->r(Landroid/view/View;I)V

    .line 5430
    iget-object v1, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/j;->a(Landroid/widget/TextView;I)V

    .line 5438
    :goto_0
    iput-boolean p1, v0, Landroid/support/design/widget/j;->ss:Z

    .line 939
    :cond_1
    return-void

    .line 5432
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/j;->cO()V

    .line 5433
    iget-object v1, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/support/design/widget/j;->b(Landroid/widget/TextView;I)V

    .line 5434
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    .line 5435
    iget-object v1, v0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->dn()V

    .line 5436
    iget-object v1, v0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->dw()V

    goto :goto_0
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->setErrorTextAppearance(I)V

    .line 948
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 5541
    iget-object v1, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5542
    iget-object v0, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 953
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1005
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8024
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 8446
    iget-boolean v0, v0, Landroid/support/design/widget/j;->sw:Z

    .line 1006
    if-eqz v0, :cond_0

    .line 1007
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 9024
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 9446
    iget-boolean v0, v0, Landroid/support/design/widget/j;->sw:Z

    .line 1010
    if-nez v0, :cond_2

    .line 1011
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1013
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 10126
    invoke-virtual {v0}, Landroid/support/design/widget/j;->cP()V

    .line 10127
    iput-object p1, v0, Landroid/support/design/widget/j;->sv:Ljava/lang/CharSequence;

    .line 10128
    iget-object v1, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10131
    iget v1, v0, Landroid/support/design/widget/j;->so:I

    if-eq v1, v2, :cond_3

    .line 10132
    iput v2, v0, Landroid/support/design/widget/j;->sq:I

    .line 10134
    :cond_3
    iget v1, v0, Landroid/support/design/widget/j;->so:I

    iget v2, v0, Landroid/support/design/widget/j;->sq:I

    iget-object v3, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    .line 10135
    invoke-virtual {v0, v3, p1}, Landroid/support/design/widget/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 10134
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/j;->a(IIZ)V

    goto :goto_0
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 10564
    iget-object v1, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 10565
    iget-object v0, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1030
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 988
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 6451
    iget-boolean v1, v0, Landroid/support/design/widget/j;->sw:Z

    if-eq v1, p1, :cond_1

    .line 6456
    invoke-virtual {v0}, Landroid/support/design/widget/j;->cP()V

    .line 6458
    if-eqz p1, :cond_2

    .line 6459
    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    iget-object v2, v0, Landroid/support/design/widget/j;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    .line 6460
    iget-object v1, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    const v2, 0x7f092519

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 6461
    iget-object v1, v0, Landroid/support/design/widget/j;->sz:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 6462
    iget-object v1, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/support/design/widget/j;->sz:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6464
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6465
    iget-object v1, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroid/support/v4/view/t;->r(Landroid/view/View;I)V

    .line 6467
    iget v1, v0, Landroid/support/design/widget/j;->sy:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/j;->Z(I)V

    .line 6468
    iget-object v1, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Landroid/support/design/widget/j;->a(Landroid/widget/TextView;I)V

    .line 6476
    :goto_0
    iput-boolean p1, v0, Landroid/support/design/widget/j;->sw:Z

    .line 989
    :cond_1
    return-void

    .line 7139
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/j;->cP()V

    .line 7142
    iget v1, v0, Landroid/support/design/widget/j;->so:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 7143
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/j;->sq:I

    .line 7145
    :cond_3
    iget v1, v0, Landroid/support/design/widget/j;->so:I

    iget v2, v0, Landroid/support/design/widget/j;->sq:I

    iget-object v3, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    .line 7146
    invoke-virtual {v0, v3, v5}, Landroid/support/design/widget/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 7145
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/j;->a(IIZ)V

    .line 6471
    iget-object v1, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Landroid/support/design/widget/j;->b(Landroid/widget/TextView;I)V

    .line 6472
    iput-object v5, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    .line 6473
    iget-object v1, v0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->dn()V

    .line 6474
    iget-object v1, v0, Landroid/support/design/widget/j;->sh:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->dw()V

    goto :goto_0
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/j;->Z(I)V

    .line 968
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 805
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vD:Z

    if-eqz v0, :cond_0

    .line 806
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 807
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 809
    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 1569
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->wo:Z

    .line 1570
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 845
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vD:Z

    if-eq p1, v0, :cond_1

    .line 846
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->vD:Z

    .line 847
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vD:Z

    if-nez v0, :cond_2

    .line 849
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vE:Z

    .line 850
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 855
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 870
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 871
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dg()V

    .line 874
    :cond_1
    return-void

    .line 857
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 858
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 861
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 862
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 864
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 866
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vE:Z

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 901
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->P(I)V

    .line 902
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    .line 3748
    iget-object v0, v0, Landroid/support/design/widget/d;->pa:Landroid/content/res/ColorStateList;

    .line 902
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->wi:Landroid/content/res/ColorStateList;

    .line 904
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3752
    invoke-virtual {p0, v1, v1}, Landroid/support/design/widget/TextInputLayout;->d(ZZ)V

    .line 907
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dg()V

    .line 909
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    .prologue
    .line 1703
    if-eqz p1, :cond_0

    .line 1704
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1703
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    .line 1705
    return-void

    .line 1704
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1717
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->vX:Ljava/lang/CharSequence;

    .line 1718
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1719
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1721
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    .prologue
    .line 1673
    if-eqz p1, :cond_0

    .line 1674
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1673
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1675
    return-void

    .line 1674
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1687
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->vW:Landroid/graphics/drawable/Drawable;

    .line 1688
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1689
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1691
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    .prologue
    .line 1764
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vV:Z

    if-eq v0, p1, :cond_1

    .line 1765
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->vV:Z

    .line 1767
    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1770
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1774
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vZ:Z

    .line 1776
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dp()V

    .line 1778
    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1792
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->wd:Landroid/content/res/ColorStateList;

    .line 1793
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->we:Z

    .line 1794
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ds()V

    .line 1795
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1806
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->wf:Landroid/graphics/PorterDuff$Mode;

    .line 1807
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->wg:Z

    .line 1808
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->ds()V

    .line 1809
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Landroid/support/design/widget/TextInputLayout$a;)V
    .locals 1

    .prologue
    .line 1850
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1851
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-static {v0, p1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1853
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->sz:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_1

    .line 620
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->sz:Landroid/graphics/Typeface;

    .line 622
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->pO:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->b(Landroid/graphics/Typeface;)V

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vw:Landroid/support/design/widget/j;

    .line 2517
    iget-object v1, v0, Landroid/support/design/widget/j;->sz:Landroid/graphics/Typeface;

    if-eq p1, v1, :cond_0

    .line 2518
    iput-object p1, v0, Landroid/support/design/widget/j;->sz:Landroid/graphics/Typeface;

    .line 2519
    iget-object v1, v0, Landroid/support/design/widget/j;->st:Landroid/widget/TextView;

    invoke-static {v1, p1}, Landroid/support/design/widget/j;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 2520
    iget-object v0, v0, Landroid/support/design/widget/j;->sx:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/design/widget/j;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 625
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 629
    :cond_1
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .prologue
    .line 1820
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->vV:Z

    if-eqz v0, :cond_1

    .line 1822
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 1824
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->dq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1825
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1826
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->vZ:Z

    .line 1832
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->vZ:Z

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1833
    if-eqz p1, :cond_0

    .line 1834
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vY:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 1838
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1840
    :cond_1
    return-void

    .line 1828
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->vu:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1829
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->vZ:Z

    goto :goto_0
.end method
