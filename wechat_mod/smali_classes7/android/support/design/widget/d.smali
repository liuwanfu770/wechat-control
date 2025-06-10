.class public final Landroid/support/design/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final oO:Z

.field private static final oP:Landroid/graphics/Paint;


# instance fields
.field private final iW:Landroid/text/TextPaint;

.field private oQ:Z

.field oR:F

.field private final oS:Landroid/graphics/Rect;

.field private final oT:Landroid/graphics/Rect;

.field private final oU:Landroid/graphics/RectF;

.field oV:I

.field oW:I

.field oX:F

.field private oY:F

.field private oZ:Landroid/content/res/ColorStateList;

.field private pA:I

.field private pB:F

.field private pC:F

.field private pD:F

.field private pE:I

.field pa:Landroid/content/res/ColorStateList;

.field private pb:F

.field private pc:F

.field private pd:F

.field private pe:F

.field private pf:F

.field private pg:F

.field ph:Landroid/graphics/Typeface;

.field pi:Landroid/graphics/Typeface;

.field private pj:Landroid/graphics/Typeface;

.field private pk:Ljava/lang/CharSequence;

.field private pl:Z

.field private pm:Z

.field private pn:Landroid/graphics/Bitmap;

.field private po:Landroid/graphics/Paint;

.field private pp:F

.field private pq:F

.field private pr:F

.field private ps:[I

.field private pt:Z

.field private final pu:Landroid/text/TextPaint;

.field pv:Landroid/animation/TimeInterpolator;

.field private pw:Landroid/animation/TimeInterpolator;

.field private px:F

.field private py:F

.field private pz:F

.field private scale:F

.field text:Ljava/lang/CharSequence;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/d;->oO:Z

    .line 58
    const/4 v0, 0x0

    .line 59
    sput-object v0, Landroid/support/design/widget/d;->oP:Landroid/graphics/Paint;

    .line 63
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput v1, p0, Landroid/support/design/widget/d;->oV:I

    .line 74
    iput v1, p0, Landroid/support/design/widget/d;->oW:I

    .line 75
    iput v0, p0, Landroid/support/design/widget/d;->oX:F

    .line 76
    iput v0, p0, Landroid/support/design/widget/d;->oY:F

    .line 124
    iput-object p1, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    .line 126
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    .line 127
    new-instance v0, Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroid/support/design/widget/d;->pu:Landroid/text/TextPaint;

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/d;->oU:Landroid/graphics/RectF;

    .line 132
    return-void
.end method

.method private R(I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 312
    iget-object v0, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 315
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 320
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    :goto_0
    return-object v0

    .line 320
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 1

    .prologue
    .line 768
    if-eqz p3, :cond_0

    .line 769
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 771
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/support/design/a/a;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Landroid/support/design/widget/d;->oY:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 214
    iget-object v0, p0, Landroid/support/design/widget/d;->ph:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 215
    return-void
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .prologue
    .line 775
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(IIF)I
    .locals 5

    .prologue
    .line 758
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 759
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 760
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 761
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 762
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 763
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static c(FF)Z
    .locals 2

    .prologue
    .line 740
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 579
    iget-object v1, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    .line 580
    invoke-static {v1}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 581
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/v4/d/e;->Ol:Landroid/support/v4/d/d;

    .line 584
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/support/v4/d/d;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 581
    return v0

    .line 580
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 581
    :cond_1
    sget-object v0, Landroid/support/v4/d/e;->Ok:Landroid/support/v4/d/d;

    goto :goto_1
.end method

.method private ch()F
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    .line 192
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->pu:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->a(Landroid/text/TextPaint;)V

    .line 193
    iget-object v0, p0, Landroid/support/design/widget/d;->pu:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0
.end method

.method private cj()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/d;->oQ:Z

    .line 223
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ck()V
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Landroid/support/design/widget/d;->oR:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->l(F)V

    .line 400
    return-void
.end method

.method private cl()I
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/design/widget/d;->ps:[I

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Landroid/support/design/widget/d;->oZ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/d;->ps:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 433
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->oZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method private cn()V
    .locals 10

    .prologue
    const v9, 0x800007

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 448
    iget v5, p0, Landroid/support/design/widget/d;->pr:F

    .line 451
    iget v0, p0, Landroid/support/design/widget/d;->oY:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->o(F)V

    .line 452
    iget-object v0, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    .line 453
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 454
    :goto_0
    iget v6, p0, Landroid/support/design/widget/d;->oW:I

    iget-boolean v2, p0, Landroid/support/design/widget/d;->pl:Z

    if-eqz v2, :cond_2

    move v2, v3

    .line 455
    :goto_1
    invoke-static {v6, v2}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v2

    .line 458
    and-int/lit8 v6, v2, 0x70

    sparse-switch v6, :sswitch_data_0

    .line 467
    iget-object v6, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 468
    div-float/2addr v6, v8

    iget-object v7, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 469
    iget-object v7, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Landroid/support/design/widget/d;->pc:F

    .line 472
    :goto_2
    and-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_1

    .line 481
    iget-object v0, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/d;->pe:F

    .line 485
    :goto_3
    iget v0, p0, Landroid/support/design/widget/d;->oX:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->o(F)V

    .line 486
    iget-object v0, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 487
    :cond_0
    iget v0, p0, Landroid/support/design/widget/d;->oV:I

    iget-boolean v2, p0, Landroid/support/design/widget/d;->pl:Z

    if-eqz v2, :cond_3

    .line 488
    :goto_4
    invoke-static {v0, v3}, Landroid/support/v4/view/d;->getAbsoluteGravity(II)I

    move-result v0

    .line 491
    and-int/lit8 v2, v0, 0x70

    sparse-switch v2, :sswitch_data_2

    .line 500
    iget-object v2, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 501
    div-float/2addr v2, v8

    iget-object v3, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 502
    iget-object v3, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Landroid/support/design/widget/d;->pb:F

    .line 505
    :goto_5
    and-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_3

    .line 514
    iget-object v0, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/d;->pd:F

    .line 519
    :goto_6
    invoke-direct {p0}, Landroid/support/design/widget/d;->cq()V

    .line 521
    invoke-direct {p0, v5}, Landroid/support/design/widget/d;->n(F)V

    .line 522
    return-void

    :cond_1
    move v0, v1

    .line 453
    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 454
    goto/16 :goto_1

    .line 460
    :sswitch_0
    iget-object v6, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Landroid/support/design/widget/d;->pc:F

    goto :goto_2

    .line 463
    :sswitch_1
    iget-object v6, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Landroid/support/design/widget/d;->pc:F

    goto :goto_2

    .line 474
    :sswitch_2
    iget-object v2, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/d;->pe:F

    goto :goto_3

    .line 477
    :sswitch_3
    iget-object v2, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/d;->pe:F

    goto/16 :goto_3

    :cond_3
    move v3, v4

    .line 487
    goto :goto_4

    .line 493
    :sswitch_4
    iget-object v2, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/d;->pb:F

    goto :goto_5

    .line 496
    :sswitch_5
    iget-object v2, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/support/design/widget/d;->pb:F

    goto :goto_5

    .line 507
    :sswitch_6
    iget-object v0, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/d;->pd:F

    goto :goto_6

    .line 510
    :sswitch_7
    iget-object v0, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/d;->pd:F

    goto :goto_6

    .line 458
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 472
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 491
    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 505
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
.end method

.method private co()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 675
    iget-object v0, p0, Landroid/support/design/widget/d;->pn:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    invoke-direct {p0, v4}, Landroid/support/design/widget/d;->l(F)V

    .line 680
    iget-object v0, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/d;->pp:F

    .line 681
    iget-object v0, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/d;->pq:F

    .line 683
    iget-object v0, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 684
    iget v1, p0, Landroid/support/design/widget/d;->pq:F

    iget v3, p0, Landroid/support/design/widget/d;->pp:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 686
    if-lez v0, :cond_0

    if-lez v5, :cond_0

    .line 690
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/d;->pn:Landroid/graphics/Bitmap;

    .line 692
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/design/widget/d;->pn:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 693
    iget-object v1, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v5

    iget-object v6, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 695
    iget-object v0, p0, Landroid/support/design/widget/d;->po:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 697
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/d;->po:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private cq()V
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Landroid/support/design/widget/d;->pn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Landroid/support/design/widget/d;->pn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/d;->pn:Landroid/graphics/Bitmap;

    .line 733
    :cond_0
    return-void
.end method

.method private l(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 403
    invoke-direct {p0, p1}, Landroid/support/design/widget/d;->m(F)V

    .line 404
    iget v0, p0, Landroid/support/design/widget/d;->pd:F

    iget v1, p0, Landroid/support/design/widget/d;->pe:F

    iget-object v2, p0, Landroid/support/design/widget/d;->pv:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/d;->pf:F

    .line 405
    iget v0, p0, Landroid/support/design/widget/d;->pb:F

    iget v1, p0, Landroid/support/design/widget/d;->pc:F

    iget-object v2, p0, Landroid/support/design/widget/d;->pv:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/d;->pg:F

    .line 407
    iget v0, p0, Landroid/support/design/widget/d;->oX:F

    iget v1, p0, Landroid/support/design/widget/d;->oY:F

    iget-object v2, p0, Landroid/support/design/widget/d;->pw:Landroid/animation/TimeInterpolator;

    .line 408
    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 407
    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->n(F)V

    .line 410
    iget-object v0, p0, Landroid/support/design/widget/d;->pa:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/d;->oZ:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    .line 414
    invoke-direct {p0}, Landroid/support/design/widget/d;->cl()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/d;->cm()I

    move-result v2

    invoke-static {v1, v2, p1}, Landroid/support/design/widget/d;->c(IIF)I

    move-result v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 419
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/d;->pB:F

    iget v2, p0, Landroid/support/design/widget/d;->px:F

    .line 420
    invoke-static {v1, v2, p1, v5}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/d;->pC:F

    iget v3, p0, Landroid/support/design/widget/d;->py:F

    .line 421
    invoke-static {v2, v3, p1, v5}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/d;->pD:F

    iget v4, p0, Landroid/support/design/widget/d;->pz:F

    .line 422
    invoke-static {v3, v4, p1, v5}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/d;->pE:I

    iget v5, p0, Landroid/support/design/widget/d;->pA:I

    .line 423
    invoke-static {v4, v5, p1}, Landroid/support/design/widget/d;->c(IIF)I

    move-result v4

    .line 419
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 425
    iget-object v0, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 426
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/support/design/widget/d;->cm()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method

.method private m(F)V
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Landroid/support/design/widget/d;->oU:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/d;->pv:Landroid/animation/TimeInterpolator;

    .line 526
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 527
    iget-object v0, p0, Landroid/support/design/widget/d;->oU:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/design/widget/d;->pb:F

    iget v2, p0, Landroid/support/design/widget/d;->pc:F

    iget-object v3, p0, Landroid/support/design/widget/d;->pv:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/d;->oU:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/d;->pv:Landroid/animation/TimeInterpolator;

    .line 529
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 530
    iget-object v0, p0, Landroid/support/design/widget/d;->oU:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/d;->pv:Landroid/animation/TimeInterpolator;

    .line 531
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 532
    return-void
.end method

.method private n(F)V
    .locals 2

    .prologue
    .line 588
    invoke-direct {p0, p1}, Landroid/support/design/widget/d;->o(F)V

    .line 591
    sget-boolean v0, Landroid/support/design/widget/d;->oO:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/d;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/d;->pm:Z

    .line 593
    iget-boolean v0, p0, Landroid/support/design/widget/d;->pm:Z

    if-eqz v0, :cond_0

    .line 595
    invoke-direct {p0}, Landroid/support/design/widget/d;->co()V

    .line 598
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->W(Landroid/view/View;)V

    .line 599
    return-void

    .line 591
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o(F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 603
    iget-object v0, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 608
    iget-object v0, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 614
    iget v0, p0, Landroid/support/design/widget/d;->oY:F

    invoke-static {p1, v0}, Landroid/support/design/widget/d;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 615
    iget v3, p0, Landroid/support/design/widget/d;->oY:F

    .line 616
    iput v8, p0, Landroid/support/design/widget/d;->scale:F

    .line 617
    iget-object v0, p0, Landroid/support/design/widget/d;->pj:Landroid/graphics/Typeface;

    iget-object v5, p0, Landroid/support/design/widget/d;->ph:Landroid/graphics/Typeface;

    if-eq v0, v5, :cond_b

    .line 618
    iget-object v0, p0, Landroid/support/design/widget/d;->ph:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/widget/d;->pj:Landroid/graphics/Typeface;

    move v0, v1

    .line 652
    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 653
    iget v5, p0, Landroid/support/design/widget/d;->pr:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-boolean v5, p0, Landroid/support/design/widget/d;->pt:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    move v0, v1

    .line 654
    :goto_2
    iput v3, p0, Landroid/support/design/widget/d;->pr:F

    .line 655
    iput-boolean v2, p0, Landroid/support/design/widget/d;->pt:Z

    .line 658
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_0

    .line 659
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    iget v3, p0, Landroid/support/design/widget/d;->pr:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 660
    iget-object v0, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/widget/d;->pj:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 662
    iget-object v0, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    iget v3, p0, Landroid/support/design/widget/d;->scale:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_9

    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 665
    iget-object v0, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 666
    invoke-static {v0, v1, v4, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 667
    iget-object v1, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 668
    iput-object v0, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    .line 669
    iget-object v0, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/d;->pl:Z

    goto :goto_0

    .line 623
    :cond_5
    iget v3, p0, Landroid/support/design/widget/d;->oX:F

    .line 624
    iget-object v0, p0, Landroid/support/design/widget/d;->pj:Landroid/graphics/Typeface;

    iget-object v6, p0, Landroid/support/design/widget/d;->pi:Landroid/graphics/Typeface;

    if-eq v0, v6, :cond_a

    .line 625
    iget-object v0, p0, Landroid/support/design/widget/d;->pi:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/widget/d;->pj:Landroid/graphics/Typeface;

    move v0, v1

    .line 628
    :goto_4
    iget v6, p0, Landroid/support/design/widget/d;->oX:F

    invoke-static {p1, v6}, Landroid/support/design/widget/d;->c(FF)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 630
    iput v8, p0, Landroid/support/design/widget/d;->scale:F

    .line 636
    :goto_5
    iget v6, p0, Landroid/support/design/widget/d;->oY:F

    iget v7, p0, Landroid/support/design/widget/d;->oX:F

    div-float/2addr v6, v7

    .line 639
    mul-float v7, v5, v6

    .line 641
    cmpl-float v7, v7, v4

    if-lez v7, :cond_7

    .line 645
    div-float/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_1

    .line 633
    :cond_6
    iget v6, p0, Landroid/support/design/widget/d;->oX:F

    div-float v6, p1, v6

    iput v6, p0, Landroid/support/design/widget/d;->scale:F

    goto :goto_5

    :cond_7
    move v4, v5

    .line 648
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 653
    goto :goto_2

    :cond_9
    move v1, v2

    .line 662
    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final N(I)V
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Landroid/support/design/widget/d;->oV:I

    if-eq v0, p1, :cond_0

    .line 227
    iput p1, p0, Landroid/support/design/widget/d;->oV:I

    .line 228
    invoke-virtual {p0}, Landroid/support/design/widget/d;->cp()V

    .line 230
    :cond_0
    return-void
.end method

.method public final O(I)V
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Landroid/support/design/widget/d;->oW:I

    if-eq v0, p1, :cond_0

    .line 238
    iput p1, p0, Landroid/support/design/widget/d;->oW:I

    .line 239
    invoke-virtual {p0}, Landroid/support/design/widget/d;->cp()V

    .line 241
    :cond_0
    return-void
.end method

.method public final P(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$a;->TextAppearance:[I

    .line 249
    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/az;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/d;->pa:Landroid/content/res/ColorStateList;

    .line 256
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    iget v1, p0, Landroid/support/design/widget/d;->oY:F

    float-to-int v1, v1

    .line 258
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/d;->oY:F

    .line 262
    :cond_1
    const/4 v1, 0x6

    .line 263
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->pA:I

    .line 264
    const/4 v1, 0x7

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->py:F

    .line 266
    const/16 v1, 0x8

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->pz:F

    .line 268
    const/16 v1, 0x9

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->px:F

    .line 1245
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 273
    invoke-direct {p0, p1}, Landroid/support/design/widget/d;->R(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/d;->ph:Landroid/graphics/Typeface;

    .line 276
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/d;->cp()V

    .line 277
    return-void
.end method

.method public final Q(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$a;->TextAppearance:[I

    .line 281
    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/az;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/d;->oZ:Landroid/content/res/ColorStateList;

    .line 288
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    iget v1, p0, Landroid/support/design/widget/d;->oX:F

    float-to-int v1, v1

    .line 290
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/d;->oX:F

    .line 294
    :cond_1
    const/4 v1, 0x6

    .line 295
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->pE:I

    .line 296
    const/4 v1, 0x7

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->pC:F

    .line 298
    const/16 v1, 0x8

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->pD:F

    .line 300
    const/16 v1, 0x9

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->pB:F

    .line 2245
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 305
    invoke-direct {p0, p1}, Landroid/support/design/widget/d;->R(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/d;->pi:Landroid/graphics/Typeface;

    .line 308
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/d;->cp()V

    .line 309
    return-void
.end method

.method public final a(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Landroid/support/design/widget/d;->pw:Landroid/animation/TimeInterpolator;

    .line 136
    invoke-virtual {p0}, Landroid/support/design/widget/d;->cp()V

    .line 137
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 205
    if-nez v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 206
    :goto_0
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 207
    iget-object v0, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 208
    if-nez v1, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Landroid/support/design/widget/d;->ch()F

    move-result v1

    add-float/2addr v0, v1

    :goto_1
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 209
    iget-object v0, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/design/widget/d;->ci()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 210
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    .line 206
    invoke-direct {p0}, Landroid/support/design/widget/d;->ch()F

    move-result v2

    sub-float/2addr v0, v2

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Landroid/support/design/widget/d;->pi:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroid/support/design/widget/d;->ph:Landroid/graphics/Typeface;

    .line 343
    invoke-virtual {p0}, Landroid/support/design/widget/d;->cp()V

    .line 344
    return-void
.end method

.method public final c(IIII)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/d;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Landroid/support/design/widget/d;->oS:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/d;->pt:Z

    .line 176
    invoke-direct {p0}, Landroid/support/design/widget/d;->cj()V

    .line 178
    :cond_0
    return-void
.end method

.method public final ci()F
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/design/widget/d;->pu:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->a(Landroid/text/TextPaint;)V

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/d;->pu:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final cm()I
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/design/widget/d;->ps:[I

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/design/widget/d;->pa:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/d;->ps:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 443
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->pa:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method public final cp()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 705
    invoke-direct {p0}, Landroid/support/design/widget/d;->cn()V

    .line 706
    invoke-direct {p0}, Landroid/support/design/widget/d;->ck()V

    .line 708
    :cond_0
    return-void
.end method

.method public final d(IIII)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/d;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/d;->oT:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/d;->pt:Z

    .line 184
    invoke-direct {p0}, Landroid/support/design/widget/d;->cj()V

    .line 186
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/design/widget/d;->pa:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 160
    iput-object p1, p0, Landroid/support/design/widget/d;->pa:Landroid/content/res/ColorStateList;

    .line 161
    invoke-virtual {p0}, Landroid/support/design/widget/d;->cp()V

    .line 163
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 535
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 537
    iget-object v0, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/d;->oQ:Z

    if-eqz v0, :cond_2

    .line 538
    iget v4, p0, Landroid/support/design/widget/d;->pf:F

    .line 539
    iget v5, p0, Landroid/support/design/widget/d;->pg:F

    .line 541
    iget-boolean v0, p0, Landroid/support/design/widget/d;->pm:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/d;->pn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 545
    :goto_0
    if-eqz v1, :cond_4

    .line 546
    iget v0, p0, Landroid/support/design/widget/d;->pp:F

    iget v3, p0, Landroid/support/design/widget/d;->scale:F

    mul-float/2addr v0, v3

    .line 559
    :goto_1
    if-eqz v1, :cond_0

    .line 560
    add-float/2addr v5, v0

    .line 563
    :cond_0
    iget v0, p0, Landroid/support/design/widget/d;->scale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 564
    iget v0, p0, Landroid/support/design/widget/d;->scale:F

    iget v3, p0, Landroid/support/design/widget/d;->scale:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 567
    :cond_1
    if-eqz v1, :cond_5

    .line 569
    iget-object v0, p0, Landroid/support/design/widget/d;->pn:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroid/support/design/widget/d;->po:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 575
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 576
    return-void

    :cond_3
    move v1, v2

    .line 541
    goto :goto_0

    .line 549
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    const/4 v0, 0x0

    .line 550
    iget-object v3, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    goto :goto_1

    .line 571
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, p0, Landroid/support/design/widget/d;->iW:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Landroid/support/design/widget/d;->oZ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 167
    iput-object p1, p0, Landroid/support/design/widget/d;->oZ:Landroid/content/res/ColorStateList;

    .line 168
    invoke-virtual {p0}, Landroid/support/design/widget/d;->cp()V

    .line 170
    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 2

    .prologue
    .line 362
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/b/a;->j(FF)F

    move-result v0

    .line 364
    iget v1, p0, Landroid/support/design/widget/d;->oR:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 365
    iput v0, p0, Landroid/support/design/widget/d;->oR:F

    .line 366
    invoke-direct {p0}, Landroid/support/design/widget/d;->ck()V

    .line 368
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 371
    iput-object p1, p0, Landroid/support/design/widget/d;->ps:[I

    .line 2382
    iget-object v2, p0, Landroid/support/design/widget/d;->pa:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/d;->pa:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/d;->oZ:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/design/widget/d;->oZ:Landroid/content/res/ColorStateList;

    .line 2383
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    .line 373
    :goto_0
    if-eqz v2, :cond_3

    .line 374
    invoke-virtual {p0}, Landroid/support/design/widget/d;->cp()V

    .line 378
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 2383
    goto :goto_0

    :cond_3
    move v0, v1

    .line 378
    goto :goto_1
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 716
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/d;->pk:Ljava/lang/CharSequence;

    .line 719
    invoke-direct {p0}, Landroid/support/design/widget/d;->cq()V

    .line 720
    invoke-virtual {p0}, Landroid/support/design/widget/d;->cp()V

    .line 722
    :cond_1
    return-void
.end method
