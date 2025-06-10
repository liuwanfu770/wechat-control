.class public final Landroid/support/d/a/c;
.super Landroid/support/d/a/h;
.source "SourceFile"

# interfaces
.implements Landroid/support/d/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/d/a/c$a;,
        Landroid/support/d/a/c$b;
    }
.end annotation


# instance fields
.field fy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private wS:Landroid/support/d/a/c$a;

.field private wT:Landroid/animation/ArgbEvaluator;

.field private wU:Landroid/animation/Animator$AnimatorListener;

.field final wV:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/d/a/c;-><init>(Landroid/content/Context;B)V

    .line 169
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/d/a/c;-><init>(Landroid/content/Context;B)V

    .line 173
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-direct {p0}, Landroid/support/d/a/h;-><init>()V

    .line 156
    iput-object v0, p0, Landroid/support/d/a/c;->wT:Landroid/animation/ArgbEvaluator;

    .line 161
    iput-object v0, p0, Landroid/support/d/a/c;->wU:Landroid/animation/Animator$AnimatorListener;

    .line 164
    iput-object v0, p0, Landroid/support/d/a/c;->fy:Ljava/util/ArrayList;

    .line 723
    new-instance v0, Landroid/support/d/a/c$1;

    invoke-direct {v0, p0}, Landroid/support/d/a/c$1;-><init>(Landroid/support/d/a/c;)V

    iput-object v0, p0, Landroid/support/d/a/c;->wV:Landroid/graphics/drawable/Drawable$Callback;

    .line 178
    iput-object p1, p0, Landroid/support/d/a/c;->mContext:Landroid/content/Context;

    .line 182
    new-instance v0, Landroid/support/d/a/c$a;

    invoke-direct {v0}, Landroid/support/d/a/c$a;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    .line 185
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/d/a/c;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Landroid/support/d/a/c;

    invoke-direct {v0, p0}, Landroid/support/d/a/c;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/d/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 255
    return-object v0
.end method

.method private b(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 651
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 652
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    .line 653
    if-eqz v2, :cond_0

    .line 654
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 655
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-direct {p0, v0}, Landroid/support/d/a/c;->b(Landroid/animation/Animator;)V

    .line 654
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 659
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 660
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 661
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 662
    const-string/jumbo v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/c;->wT:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 664
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/c;->wT:Landroid/animation/ArgbEvaluator;

    .line 666
    :cond_2
    iget-object v0, p0, Landroid/support/d/a/c;->wT:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 669
    :cond_3
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 517
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 526
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/d/a/h;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0, p1}, Landroid/support/d/a/i;->draw(Landroid/graphics/Canvas;)V

    .line 289
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Landroid/support/d/a/c;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 324
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0}, Landroid/support/d/a/i;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/d/a/h;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget v1, v1, Landroid/support/d/a/c$a;->mChangingConfigurations:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/d/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 266
    new-instance v0, Landroid/support/d/a/c$b;

    iget-object v1, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/d/a/c$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/d/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 413
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0}, Landroid/support/d/a/i;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 405
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0}, Landroid/support/d/a/i;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/d/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/d/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 397
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0}, Landroid/support/d/a/i;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/support/d/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/d/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/d/a/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/d/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 508
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 436
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 502
    :goto_0
    return-void

    .line 440
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 441
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 444
    :goto_1
    if-eq v0, v8, :cond_b

    .line 445
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    .line 446
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 447
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 451
    const-string/jumbo v2, "animated-vector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 452
    sget-object v0, Landroid/support/d/a/a;->wK:[I

    .line 453
    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 461
    if-eqz v2, :cond_3

    .line 462
    invoke-static {p1, v2, p4}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object v2

    .line 1893
    iput-boolean v7, v2, Landroid/support/d/a/i;->xm:Z

    .line 465
    iget-object v3, p0, Landroid/support/d/a/c;->wV:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v3}, Landroid/support/d/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 466
    iget-object v3, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v3, v3, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    if-eqz v3, :cond_2

    .line 467
    iget-object v3, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v3, v3, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/d/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 469
    :cond_2
    iget-object v3, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iput-object v2, v3, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    .line 471
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 498
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_1

    .line 472
    :cond_5
    const-string/jumbo v2, "target"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    sget-object v0, Landroid/support/d/a/a;->wL:[I

    .line 474
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 476
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-virtual {v2, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 482
    if-eqz v0, :cond_8

    .line 483
    iget-object v4, p0, Landroid/support/d/a/c;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_a

    .line 486
    iget-object v4, p0, Landroid/support/d/a/c;->mContext:Landroid/content/Context;

    .line 2100
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_9

    .line 2101
    invoke-static {v4, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 2672
    :goto_3
    iget-object v4, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v4, v4, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    .line 3345
    iget-object v4, v4, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    iget-object v4, v4, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    iget-object v4, v4, Landroid/support/d/a/i$f;->yf:Landroid/support/v4/e/a;

    invoke-virtual {v4, v3}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2673
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2674
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_6

    .line 2675
    invoke-direct {p0, v0}, Landroid/support/d/a/c;->b(Landroid/animation/Animator;)V

    .line 2677
    :cond_6
    iget-object v4, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v4, v4, Landroid/support/d/a/c$a;->wZ:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    .line 2678
    iget-object v4, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Landroid/support/d/a/c$a;->wZ:Ljava/util/ArrayList;

    .line 2679
    iget-object v4, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    new-instance v5, Landroid/support/v4/e/a;

    invoke-direct {v5}, Landroid/support/v4/e/a;-><init>()V

    iput-object v5, v4, Landroid/support/d/a/c$a;->xa:Landroid/support/v4/e/a;

    .line 2681
    :cond_7
    iget-object v4, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v4, v4, Landroid/support/d/a/c$a;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2682
    iget-object v4, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v4, v4, Landroid/support/d/a/c$a;->xa:Landroid/support/v4/e/a;

    invoke-virtual {v4, v0, v3}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 2103
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 2119
    invoke-static {v4, v5, v6, v0}, Landroid/support/d/a/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_3

    .line 490
    :cond_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_b
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    .line 3638
    iget-object v1, v0, Landroid/support/d/a/c$a;->wY:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_c

    .line 3639
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Landroid/support/d/a/c$a;->wY:Landroid/animation/AnimatorSet;

    .line 3641
    :cond_c
    iget-object v1, v0, Landroid/support/d/a/c$a;->wY:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/16 :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 421
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0}, Landroid/support/d/a/i;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    .line 694
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 389
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0}, Landroid/support/d/a/i;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/d/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 198
    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0, p1}, Landroid/support/d/a/i;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 316
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0, p1}, Landroid/support/d/a/i;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 308
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0, p1}, Landroid/support/d/a/i;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 334
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0, p1}, Landroid/support/d/a/i;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 431
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0, p1}, Landroid/support/d/a/i;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/support/d/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Landroid/support/d/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 343
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0, p1}, Landroid/support/d/a/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/support/d/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Landroid/support/d/a/h;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/d/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/support/d/a/h;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 353
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0, p1}, Landroid/support/d/a/i;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 363
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0, p1}, Landroid/support/d/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 373
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0, p1}, Landroid/support/d/a/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 381
    :goto_0
    return v0

    .line 380
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wX:Landroid/support/d/a/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/d/a/i;->setVisible(ZZ)Z

    .line 381
    invoke-super {p0, p1, p2}, Landroid/support/d/a/h;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 710
    invoke-virtual {p0}, Landroid/support/d/a/c;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Landroid/support/d/a/c;->xg:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 721
    :goto_0
    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/c;->wS:Landroid/support/d/a/c$a;

    iget-object v0, v0, Landroid/support/d/a/c$a;->wY:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
