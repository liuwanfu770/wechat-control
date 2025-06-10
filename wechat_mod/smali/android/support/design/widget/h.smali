.class public Landroid/support/design/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/h$a;,
        Landroid/support/design/widget/h$c;,
        Landroid/support/design/widget/h$b;,
        Landroid/support/design/widget/h$e;,
        Landroid/support/design/widget/h$f;,
        Landroid/support/design/widget/h$d;
    }
.end annotation


# static fields
.field static final EMPTY_STATE_SET:[I

.field static final ENABLED_STATE_SET:[I

.field static final PRESSED_ENABLED_STATE_SET:[I

.field static final rG:[I

.field static final rH:[I

.field static final rI:[I

.field static final rp:Landroid/animation/TimeInterpolator;


# instance fields
.field elevation:F

.field iM:Landroid/support/design/a/h;

.field iN:Landroid/support/design/a/h;

.field private final mC:Landroid/graphics/Rect;

.field private final mD:Landroid/graphics/RectF;

.field private final mE:Landroid/graphics/RectF;

.field rA:Landroid/graphics/drawable/Drawable;

.field rB:F

.field rC:F

.field rD:F

.field public rE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public rF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field final rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

.field final rK:Landroid/support/design/widget/m;

.field private final rL:Landroid/graphics/Matrix;

.field rM:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field re:I

.field rotation:F

.field rq:I

.field rs:Landroid/animation/Animator;

.field rt:Landroid/support/design/a/h;

.field ru:Landroid/support/design/a/h;

.field private final rv:Landroid/support/design/widget/o;

.field rw:Landroid/support/design/widget/l;

.field rx:Landroid/graphics/drawable/Drawable;

.field ry:Landroid/graphics/drawable/Drawable;

.field rz:Landroid/support/design/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 62
    sget-object v0, Landroid/support/design/a/a;->gM:Landroid/animation/TimeInterpolator;

    sput-object v0, Landroid/support/design/widget/h;->rp:Landroid/animation/TimeInterpolator;

    .line 113
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/h;->PRESSED_ENABLED_STATE_SET:[I

    .line 116
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/h;->rG:[I

    .line 119
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/support/design/widget/h;->rH:[I

    .line 122
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroid/support/design/widget/h;->rI:[I

    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/h;->ENABLED_STATE_SET:[I

    .line 126
    new-array v0, v2, [I

    sput-object v0, Landroid/support/design/widget/h;->EMPTY_STATE_SET:[I

    return-void

    .line 113
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 116
    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    .line 119
    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 122
    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/m;)V
    .locals 3

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/h;->rq:I

    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/design/widget/h;->rD:F

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->mC:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->mD:Landroid/graphics/RectF;

    .line 133
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->mE:Landroid/graphics/RectF;

    .line 134
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->rL:Landroid/graphics/Matrix;

    .line 139
    iput-object p1, p0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 140
    iput-object p2, p0, Landroid/support/design/widget/h;->rK:Landroid/support/design/widget/m;

    .line 142
    new-instance v0, Landroid/support/design/widget/o;

    invoke-direct {v0}, Landroid/support/design/widget/o;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->rv:Landroid/support/design/widget/o;

    .line 145
    iget-object v0, p0, Landroid/support/design/widget/h;->rv:Landroid/support/design/widget/o;

    sget-object v1, Landroid/support/design/widget/h;->PRESSED_ENABLED_STATE_SET:[I

    new-instance v2, Landroid/support/design/widget/h$c;

    invoke-direct {v2, p0}, Landroid/support/design/widget/h$c;-><init>(Landroid/support/design/widget/h;)V

    .line 147
    invoke-static {v2}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$f;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/o;->a([ILandroid/animation/ValueAnimator;)V

    .line 148
    iget-object v0, p0, Landroid/support/design/widget/h;->rv:Landroid/support/design/widget/o;

    sget-object v1, Landroid/support/design/widget/h;->rG:[I

    new-instance v2, Landroid/support/design/widget/h$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/h$b;-><init>(Landroid/support/design/widget/h;)V

    .line 150
    invoke-static {v2}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$f;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/o;->a([ILandroid/animation/ValueAnimator;)V

    .line 151
    iget-object v0, p0, Landroid/support/design/widget/h;->rv:Landroid/support/design/widget/o;

    sget-object v1, Landroid/support/design/widget/h;->rH:[I

    new-instance v2, Landroid/support/design/widget/h$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/h$b;-><init>(Landroid/support/design/widget/h;)V

    .line 153
    invoke-static {v2}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$f;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/o;->a([ILandroid/animation/ValueAnimator;)V

    .line 154
    iget-object v0, p0, Landroid/support/design/widget/h;->rv:Landroid/support/design/widget/o;

    sget-object v1, Landroid/support/design/widget/h;->rI:[I

    new-instance v2, Landroid/support/design/widget/h$b;

    invoke-direct {v2, p0}, Landroid/support/design/widget/h$b;-><init>(Landroid/support/design/widget/h;)V

    .line 156
    invoke-static {v2}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$f;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/o;->a([ILandroid/animation/ValueAnimator;)V

    .line 158
    iget-object v0, p0, Landroid/support/design/widget/h;->rv:Landroid/support/design/widget/o;

    sget-object v1, Landroid/support/design/widget/h;->ENABLED_STATE_SET:[I

    new-instance v2, Landroid/support/design/widget/h$e;

    invoke-direct {v2, p0}, Landroid/support/design/widget/h$e;-><init>(Landroid/support/design/widget/h;)V

    .line 159
    invoke-static {v2}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$f;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/o;->a([ILandroid/animation/ValueAnimator;)V

    .line 161
    iget-object v0, p0, Landroid/support/design/widget/h;->rv:Landroid/support/design/widget/o;

    sget-object v1, Landroid/support/design/widget/h;->EMPTY_STATE_SET:[I

    new-instance v2, Landroid/support/design/widget/h$a;

    invoke-direct {v2, p0}, Landroid/support/design/widget/h$a;-><init>(Landroid/support/design/widget/h;)V

    .line 162
    invoke-static {v2}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$f;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/o;->a([ILandroid/animation/ValueAnimator;)V

    .line 164
    iget-object v0, p0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/h;->rotation:F

    .line 165
    return-void
.end method

.method private static a(Landroid/support/design/widget/h$f;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 651
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 652
    sget-object v1, Landroid/support/design/widget/h;->rp:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 653
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 654
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 655
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 656
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 657
    return-object v0

    .line 656
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroid/graphics/Matrix;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 290
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/design/widget/h;->re:I

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Landroid/support/design/widget/h;->mD:Landroid/graphics/RectF;

    .line 296
    iget-object v2, p0, Landroid/support/design/widget/h;->mE:Landroid/graphics/RectF;

    .line 297
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    iget v0, p0, Landroid/support/design/widget/h;->re:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/design/widget/h;->re:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 302
    iget v0, p0, Landroid/support/design/widget/h;->re:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget v1, p0, Landroid/support/design/widget/h;->re:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 304
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/support/design/a/h;FFF)Landroid/animation/AnimatorSet;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iget-object v1, p0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v4, [F

    aput p2, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 519
    const-string/jumbo v2, "opacity"

    invoke-virtual {p1, v2}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 520
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object v1, p0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v4, [F

    aput p3, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 523
    const-string/jumbo v2, "scale"

    invoke-virtual {p1, v2}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 524
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v1, p0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v4, [F

    aput p3, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 527
    const-string/jumbo v2, "scale"

    invoke-virtual {p1, v2}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 528
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v1, p0, Landroid/support/design/widget/h;->rL:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, v1}, Landroid/support/design/widget/h;->a(FLandroid/graphics/Matrix;)V

    .line 531
    iget-object v1, p0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    new-instance v2, Landroid/support/design/a/f;

    invoke-direct {v2}, Landroid/support/design/a/f;-><init>()V

    new-instance v3, Landroid/support/design/a/g;

    invoke-direct {v3}, Landroid/support/design/a/g;-><init>()V

    new-array v4, v4, [Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Matrix;

    iget-object v6, p0, Landroid/support/design/widget/h;->rL:Landroid/graphics/Matrix;

    invoke-direct {v5, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v5, v4, v7

    .line 532
    invoke-static {v1, v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 534
    const-string/jumbo v2, "iconScale"

    invoke-virtual {p1, v2}, Landroid/support/design/a/h;->j(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 535
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 538
    invoke-static {v1, v0}, Landroid/support/design/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 539
    return-object v1
.end method

.method final a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/b;
    .locals 6

    .prologue
    .line 582
    iget-object v0, p0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Landroid/support/design/widget/h;->cH()Landroid/support/design/widget/b;

    move-result-object v1

    .line 584
    const v2, 0x7f06023f

    .line 585
    invoke-static {v0, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f06023e

    .line 586
    invoke-static {v0, v3}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x7f06023c

    .line 587
    invoke-static {v0, v4}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f06023d

    .line 588
    invoke-static {v0, v5}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    .line 584
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/support/design/widget/b;->b(IIII)V

    .line 589
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/support/design/widget/b;->setBorderWidth(F)V

    .line 590
    invoke-virtual {v1, p2}, Landroid/support/design/widget/b;->c(Landroid/content/res/ColorStateList;)V

    .line 591
    return-object v1
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 174
    invoke-virtual {p0}, Landroid/support/design/widget/h;->cI()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/h;->rx:Landroid/graphics/drawable/Drawable;

    .line 175
    iget-object v0, p0, Landroid/support/design/widget/h;->rx:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 176
    if-eqz p2, :cond_0

    .line 177
    iget-object v0, p0, Landroid/support/design/widget/h;->rx:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/h;->cI()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/h;->ry:Landroid/graphics/drawable/Drawable;

    .line 186
    iget-object v0, p0, Landroid/support/design/widget/h;->ry:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-static {p3}, Landroid/support/design/e/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 190
    if-lez p4, :cond_1

    .line 191
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/h;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/h;->rz:Landroid/support/design/widget/b;

    .line 192
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/h;->rz:Landroid/support/design/widget/b;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/h;->rx:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/h;->ry:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 198
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/widget/h;->rA:Landroid/graphics/drawable/Drawable;

    .line 200
    new-instance v0, Landroid/support/design/widget/l;

    iget-object v1, p0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 202
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/h;->rA:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/h;->rK:Landroid/support/design/widget/m;

    .line 204
    invoke-interface {v3}, Landroid/support/design/widget/m;->getRadius()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/h;->elevation:F

    iget v5, p0, Landroid/support/design/widget/h;->elevation:F

    iget v6, p0, Landroid/support/design/widget/h;->rC:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/l;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Landroid/support/design/widget/h;->rw:Landroid/support/design/widget/l;

    .line 207
    iget-object v0, p0, Landroid/support/design/widget/h;->rw:Landroid/support/design/widget/l;

    .line 1105
    iput-boolean v7, v0, Landroid/support/design/widget/l;->ty:Z

    .line 1106
    invoke-virtual {v0}, Landroid/support/design/widget/l;->invalidateSelf()V

    .line 208
    iget-object v0, p0, Landroid/support/design/widget/h;->rK:Landroid/support/design/widget/m;

    iget-object v1, p0, Landroid/support/design/widget/h;->rw:Landroid/support/design/widget/l;

    invoke-interface {v0, v1}, Landroid/support/design/widget/m;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/h;->rz:Landroid/support/design/widget/b;

    .line 195
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/h;->rx:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/h;->ry:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method c(FFF)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/design/widget/h;->rw:Landroid/support/design/widget/l;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Landroid/support/design/widget/h;->rw:Landroid/support/design/widget/l;

    iget v1, p0, Landroid/support/design/widget/h;->rC:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/l;->f(FF)V

    .line 328
    invoke-virtual {p0}, Landroid/support/design/widget/h;->cF()V

    .line 330
    :cond_0
    return-void
.end method

.method final cC()V
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Landroid/support/design/widget/h;->rD:F

    invoke-virtual {p0, v0}, Landroid/support/design/widget/h;->r(F)V

    .line 279
    return-void
.end method

.method cD()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/design/widget/h;->rv:Landroid/support/design/widget/o;

    .line 3108
    iget-object v1, v0, Landroid/support/design/widget/o;->tM:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3109
    iget-object v1, v0, Landroid/support/design/widget/o;->tM:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 3110
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/o;->tM:Landroid/animation/ValueAnimator;

    .line 338
    :cond_0
    return-void
.end method

.method cE()V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method final cF()V
    .locals 5

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/design/widget/h;->mC:Landroid/graphics/Rect;

    .line 552
    invoke-virtual {p0, v0}, Landroid/support/design/widget/h;->d(Landroid/graphics/Rect;)V

    .line 553
    invoke-virtual {p0, v0}, Landroid/support/design/widget/h;->e(Landroid/graphics/Rect;)V

    .line 554
    iget-object v1, p0, Landroid/support/design/widget/h;->rK:Landroid/support/design/widget/m;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/m;->e(IIII)V

    .line 555
    return-void
.end method

.method cG()Z
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x1

    return v0
.end method

.method cH()Landroid/support/design/widget/b;
    .locals 1

    .prologue
    .line 595
    new-instance v0, Landroid/support/design/widget/b;

    invoke-direct {v0}, Landroid/support/design/widget/b;-><init>()V

    return-object v0
.end method

.method final cI()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .prologue
    .line 620
    invoke-virtual {p0}, Landroid/support/design/widget/h;->cJ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 621
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 622
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 623
    return-object v0
.end method

.method cJ()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 627
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method public final cK()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 631
    iget-object v2, p0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 633
    iget v2, p0, Landroid/support/design/widget/h;->rq:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 636
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 633
    goto :goto_0

    .line 636
    :cond_2
    iget v2, p0, Landroid/support/design/widget/h;->rq:I

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method final cL()Z
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-static {v0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/design/widget/h;->rw:Landroid/support/design/widget/l;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/l;->getPadding(Landroid/graphics/Rect;)Z

    .line 559
    return-void
.end method

.method d([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v3, p0, Landroid/support/design/widget/h;->rv:Landroid/support/design/widget/o;

    .line 2068
    iget-object v0, v3, Landroid/support/design/widget/o;->tK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2069
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 2070
    iget-object v0, v3, Landroid/support/design/widget/o;->tK:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/o$a;

    .line 2071
    iget-object v5, v0, Landroid/support/design/widget/o$a;->tP:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2076
    :goto_1
    iget-object v2, v3, Landroid/support/design/widget/o;->tL:Landroid/support/design/widget/o$a;

    if-eq v0, v2, :cond_1

    .line 2079
    iget-object v2, v3, Landroid/support/design/widget/o;->tL:Landroid/support/design/widget/o$a;

    if-eqz v2, :cond_0

    .line 2096
    iget-object v2, v3, Landroid/support/design/widget/o;->tM:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 2097
    iget-object v2, v3, Landroid/support/design/widget/o;->tM:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2098
    iput-object v1, v3, Landroid/support/design/widget/o;->tM:Landroid/animation/ValueAnimator;

    .line 2083
    :cond_0
    iput-object v0, v3, Landroid/support/design/widget/o;->tL:Landroid/support/design/widget/o$a;

    .line 2085
    if-eqz v0, :cond_1

    .line 3091
    iget-object v0, v0, Landroid/support/design/widget/o$a;->animator:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Landroid/support/design/widget/o;->tM:Landroid/animation/ValueAnimator;

    .line 3092
    iget-object v0, v3, Landroid/support/design/widget/o;->tM:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 334
    :cond_1
    return-void

    .line 2069
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method e(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 561
    return-void
.end method

.method getElevation()F
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Landroid/support/design/widget/h;->elevation:F

    return v0
.end method

.method final p(F)V
    .locals 3

    .prologue
    .line 253
    iget v0, p0, Landroid/support/design/widget/h;->rB:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 254
    iput p1, p0, Landroid/support/design/widget/h;->rB:F

    .line 255
    iget v0, p0, Landroid/support/design/widget/h;->elevation:F

    iget v1, p0, Landroid/support/design/widget/h;->rB:F

    iget v2, p0, Landroid/support/design/widget/h;->rC:F

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/h;->c(FFF)V

    .line 257
    :cond_0
    return-void
.end method

.method final q(F)V
    .locals 3

    .prologue
    .line 260
    iget v0, p0, Landroid/support/design/widget/h;->rC:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 261
    iput p1, p0, Landroid/support/design/widget/h;->rC:F

    .line 262
    iget v0, p0, Landroid/support/design/widget/h;->elevation:F

    iget v1, p0, Landroid/support/design/widget/h;->rB:F

    iget v2, p0, Landroid/support/design/widget/h;->rC:F

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/h;->c(FFF)V

    .line 264
    :cond_0
    return-void
.end method

.method final r(F)V
    .locals 2

    .prologue
    .line 282
    iput p1, p0, Landroid/support/design/widget/h;->rD:F

    .line 284
    iget-object v0, p0, Landroid/support/design/widget/h;->rL:Landroid/graphics/Matrix;

    .line 285
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/h;->a(FLandroid/graphics/Matrix;)V

    .line 286
    iget-object v1, p0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 287
    return-void
.end method

.method final setElevation(F)V
    .locals 3

    .prologue
    .line 234
    iget v0, p0, Landroid/support/design/widget/h;->elevation:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 235
    iput p1, p0, Landroid/support/design/widget/h;->elevation:F

    .line 236
    iget v0, p0, Landroid/support/design/widget/h;->elevation:F

    iget v1, p0, Landroid/support/design/widget/h;->rB:F

    iget v2, p0, Landroid/support/design/widget/h;->rC:F

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/h;->c(FFF)V

    .line 238
    :cond_0
    return-void
.end method

.method setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/design/widget/h;->ry:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Landroid/support/design/widget/h;->ry:Landroid/graphics/drawable/Drawable;

    .line 229
    invoke-static {p1}, Landroid/support/design/e/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 231
    :cond_0
    return-void
.end method
