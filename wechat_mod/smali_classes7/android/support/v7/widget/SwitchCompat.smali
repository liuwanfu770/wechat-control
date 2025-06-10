.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field private static final axQ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/v7/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final jV:[I


# instance fields
.field private asC:I

.field private axR:Landroid/graphics/drawable/Drawable;

.field private axS:Landroid/content/res/ColorStateList;

.field private axT:Landroid/graphics/PorterDuff$Mode;

.field private axU:Z

.field private axV:Z

.field private axW:Landroid/graphics/drawable/Drawable;

.field private axX:Landroid/content/res/ColorStateList;

.field private axY:Landroid/graphics/PorterDuff$Mode;

.field private axZ:Z

.field private aya:Z

.field private ayb:I

.field private ayc:I

.field private ayd:I

.field private aye:Z

.field private ayf:Ljava/lang/CharSequence;

.field private ayg:Ljava/lang/CharSequence;

.field private ayh:Z

.field private ayi:I

.field private ayj:F

.field private ayk:F

.field ayl:F

.field private aym:I

.field private ayn:I

.field private ayo:I

.field private ayp:I

.field private ayq:I

.field private ayr:I

.field private ays:I

.field private final ayt:Landroid/text/TextPaint;

.field private ayu:Landroid/content/res/ColorStateList;

.field private ayv:Landroid/text/Layout;

.field private ayw:Landroid/text/Layout;

.field private ayx:Landroid/text/method/TransformationMethod;

.field ayy:Landroid/animation/ObjectAnimator;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Landroid/support/v7/widget/SwitchCompat$1;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/SwitchCompat$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->axQ:Landroid/util/Property;

    .line 183
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->jV:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 204
    const v0, 0x7f04039c

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 218
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->axS:Landroid/content/res/ColorStateList;

    .line 116
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->axT:Landroid/graphics/PorterDuff$Mode;

    .line 117
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->axU:Z

    .line 118
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->axV:Z

    .line 121
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->axX:Landroid/content/res/ColorStateList;

    .line 122
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->axY:Landroid/graphics/PorterDuff$Mode;

    .line 123
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->axZ:Z

    .line 124
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->aya:Z

    .line 138
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 180
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 220
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    .line 222
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 223
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v5, Landroid/text/TextPaint;->density:F

    .line 225
    sget-object v0, Landroid/support/v7/a/a$a;->SwitchCompat:[I

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v5

    .line 227
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 231
    :cond_0
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 235
    :cond_1
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/az;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayf:Ljava/lang/CharSequence;

    .line 236
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/az;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayg:Ljava/lang/CharSequence;

    .line 237
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayh:Z

    .line 238
    const/16 v0, 0x8

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayb:I

    .line 240
    const/4 v0, 0x5

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayc:I

    .line 242
    const/4 v0, 0x6

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayd:I

    .line 244
    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->aye:Z

    .line 246
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axS:Landroid/content/res/ColorStateList;

    .line 249
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->axU:Z

    .line 251
    :cond_2
    const/16 v0, 0xa

    .line 252
    invoke-virtual {v5, v0, v9}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v0

    .line 251
    invoke-static {v0, v4}, Landroid/support/v7/widget/x;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 253
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->axT:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_3

    .line 254
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axT:Landroid/graphics/PorterDuff$Mode;

    .line 255
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->axV:Z

    .line 257
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->axU:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->axV:Z

    if-eqz v0, :cond_5

    .line 258
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->na()V

    .line 261
    :cond_5
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axX:Landroid/content/res/ColorStateList;

    .line 264
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->axZ:Z

    .line 266
    :cond_6
    const/16 v0, 0xd

    .line 267
    invoke-virtual {v5, v0, v9}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v0

    .line 266
    invoke-static {v0, v4}, Landroid/support/v7/widget/x;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 268
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->axY:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_7

    .line 269
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axY:Landroid/graphics/PorterDuff$Mode;

    .line 270
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->aya:Z

    .line 272
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->axZ:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->aya:Z

    if-eqz v0, :cond_9

    .line 273
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->mZ()V

    .line 276
    :cond_9
    const/4 v0, 0x7

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 2300
    sget-object v6, Landroid/support/v7/a/a$a;->TextAppearance:[I

    invoke-static {p1, v0, v6}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/az;

    move-result-object v6

    .line 2306
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2307
    if-eqz v0, :cond_c

    .line 2308
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayu:Landroid/content/res/ColorStateList;

    .line 2314
    :goto_0
    invoke-virtual {v6, v1, v1}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v0

    .line 2315
    if-eqz v0, :cond_a

    .line 2316
    int-to-float v7, v0

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_a

    .line 2317
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2318
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 2323
    :cond_a
    invoke-virtual {v6, v2, v9}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v0

    .line 2324
    const/4 v7, 0x2

    invoke-virtual {v6, v7, v9}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v7

    .line 2340
    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    .line 2364
    :goto_1
    if-lez v7, :cond_11

    .line 2365
    if-nez v0, :cond_d

    .line 2366
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2371
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 2373
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 2374
    :goto_3
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v7, v0

    .line 2375
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_f

    move v0, v2

    :goto_4
    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2376
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_10

    const/high16 v0, -0x41800000    # -0.25f

    :goto_5
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 2328
    :goto_6
    const/16 v0, 0xc

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v0

    .line 2329
    if-eqz v0, :cond_12

    .line 2330
    new-instance v0, Landroid/support/v7/g/a;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayx:Landroid/text/method/TransformationMethod;

    .line 3245
    :goto_7
    iget-object v0, v6, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4245
    :cond_b
    iget-object v0, v5, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    .line 286
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->asC:I

    .line 289
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 291
    return-void

    .line 2311
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayu:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 2342
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2346
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2350
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2368
    :cond_d
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_e
    move v0, v1

    .line 2373
    goto :goto_3

    :cond_f
    move v0, v1

    .line 2375
    goto :goto_4

    :cond_10
    move v0, v3

    .line 2376
    goto :goto_5

    .line 2378
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2379
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 2380
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 2332
    :cond_12
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayx:Landroid/text/method/TransformationMethod;

    goto :goto_7

    .line 2340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .prologue
    .line 1040
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayl:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getThumbOffset()I
    .locals 2

    .prologue
    .line 1293
    invoke-static {p0}, Landroid/support/v7/widget/bh;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1294
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayl:F

    sub-float/2addr v0, v1

    .line 1298
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 1296
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayl:F

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .prologue
    .line 1302
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1303
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1307
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/x;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1313
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->aym:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayo:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    .line 1316
    :goto_1
    return v0

    .line 1310
    :cond_0
    sget-object v0, Landroid/support/v7/widget/x;->amH:Landroid/graphics/Rect;

    goto :goto_0

    .line 1316
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private mZ()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->axZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->aya:Z

    if-eqz v0, :cond_3

    .line 572
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    .line 574
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->axZ:Z

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->axX:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 578
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->aya:Z

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->axY:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 584
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 588
    :cond_3
    return-void
.end method

.method private na()V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->axU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->axV:Z

    if-eqz v0, :cond_3

    .line 695
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    .line 697
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->axU:Z

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->axS:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 701
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->axV:Z

    if-eqz v0, :cond_2

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->axT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 707
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 708
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 711
    :cond_3
    return-void
.end method

.method private q(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 874
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayx:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayx:Landroid/text/method/TransformationMethod;

    .line 875
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 878
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    .line 880
    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_0
    move-object v1, p1

    .line 875
    goto :goto_0

    .line 880
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 1133
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1134
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayp:I

    .line 1135
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayq:I

    .line 1136
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayr:I

    .line 1137
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->ays:I

    .line 1139
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    add-int v2, v1, v0

    .line 1142
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1143
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/x;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1149
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 1150
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1153
    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    .line 1160
    if-eqz v0, :cond_6

    .line 1161
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-le v2, v8, :cond_0

    .line 1162
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    .line 1164
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_5

    .line 1165
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 1167
    :goto_1
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_1

    .line 1168
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 1170
    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_4

    .line 1171
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    sub-int v0, v5, v0

    .line 1174
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v6

    .line 1178
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1179
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1181
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 1182
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayo:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 1183
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1185
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1186
    if-eqz v2, :cond_2

    .line 1187
    invoke-static {v2, v1, v3, v0, v5}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1193
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 1194
    return-void

    .line 1145
    :cond_3
    sget-object v0, Landroid/support/v7/widget/x;->amH:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v0, v5

    move v2, v3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .prologue
    .line 1353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1354
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1357
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1358
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1361
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1362
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1364
    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 1331
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1333
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    .line 1334
    const/4 v0, 0x0

    .line 1336
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    .line 1337
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1338
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1341
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    .line 1342
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1343
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1346
    :cond_1
    if-eqz v0, :cond_2

    .line 1347
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1349
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 1263
    invoke-static {p0}, Landroid/support/v7/widget/bh;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 1270
    :cond_0
    :goto_0
    return v0

    .line 1266
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->aym:I

    add-int/2addr v0, v1

    .line 1267
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1268
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayd:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 1275
    invoke-static {p0}, Landroid/support/v7/widget/bh;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1276
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    .line 1282
    :cond_0
    :goto_0
    return v0

    .line 1278
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->aym:I

    add-int/2addr v0, v1

    .line 1279
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1280
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayd:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getShowText()Z
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayh:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .prologue
    .line 733
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->aye:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayc:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayd:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayf:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayb:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axS:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axT:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axX:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axY:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 1373
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1375
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1379
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1380
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1383
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1384
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 1385
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Landroid/animation/ObjectAnimator;

    .line 1387
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 1322
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1323
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1324
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->jV:[I

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 1326
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 1198
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1200
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1201
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    .line 1202
    if-eqz v1, :cond_4

    .line 1203
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1208
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayq:I

    .line 1209
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->ays:I

    .line 1210
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 1211
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 1213
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    .line 1214
    if-eqz v1, :cond_0

    .line 1215
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->aye:Z

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 1216
    invoke-static {v4}, Landroid/support/v7/widget/x;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 1217
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1218
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 1219
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 1221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 1222
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1223
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1224
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1230
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 1232
    if-eqz v4, :cond_1

    .line 1233
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1236
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/text/Layout;

    move-object v1, v0

    .line 1237
    :goto_2
    if-eqz v1, :cond_3

    .line 1238
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 1239
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayu:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 1240
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->ayu:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 1242
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    iput-object v0, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 1245
    if-eqz v4, :cond_7

    .line 1246
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1247
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    .line 1252
    :goto_3
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 1253
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1254
    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1255
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1258
    :cond_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1259
    return-void

    .line 1205
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    .line 1226
    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1236
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayw:Landroid/text/Layout;

    move-object v1, v0

    goto :goto_2

    .line 1249
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v0

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1391
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1392
    const-string/jumbo v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1393
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 1397
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1398
    const-string/jumbo v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1399
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayf:Ljava/lang/CharSequence;

    .line 1400
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1401
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1403
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1410
    :cond_0
    :goto_1
    return-void

    .line 1399
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayg:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1405
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1407
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1077
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1081
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1083
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 1084
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1089
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/v7/widget/x;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1090
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1091
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1096
    :goto_1
    invoke-static {p0}, Landroid/support/v7/widget/bh;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1097
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v2

    .line 1098
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->aym:I

    add-int/2addr v3, v1

    sub-int v2, v3, v2

    sub-int/2addr v2, v0

    move v0, v1

    .line 1106
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    sparse-switch v1, :sswitch_data_0

    .line 1109
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v3

    .line 1110
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayn:I

    add-int/2addr v1, v3

    .line 1125
    :goto_3
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayp:I

    .line 1126
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayq:I

    .line 1127
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->ays:I

    .line 1128
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayr:I

    .line 1129
    return-void

    .line 1086
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 1100
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    .line 1101
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->aym:I

    sub-int v3, v1, v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    move v2, v1

    goto :goto_2

    .line 1114
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayn:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    .line 1116
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayn:I

    add-int/2addr v1, v3

    .line 1117
    goto :goto_3

    .line 1120
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1121
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayn:I

    sub-int v3, v1, v3

    goto :goto_3

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_1

    .line 1106
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 797
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayh:Z

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayf:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->q(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/text/Layout;

    .line 802
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayw:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 803
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayg:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->q(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayw:Landroid/text/Layout;

    .line 807
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 812
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 813
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 814
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 821
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayh:Z

    if-eqz v3, :cond_5

    .line 822
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayv:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayw:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayb:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 828
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayo:I

    .line 831
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 832
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 833
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 841
    :goto_2
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 842
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 843
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 844
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/support/v7/widget/x;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 845
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 846
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 849
    :cond_2
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayc:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayo:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 851
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 852
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->aym:I

    .line 853
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayn:I

    .line 855
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 857
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result v1

    .line 858
    if-ge v1, v0, :cond_3

    .line 859
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredWidthAndState()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 861
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v1

    .line 817
    goto :goto_0

    :cond_5
    move v3, v1

    .line 825
    goto :goto_1

    .line 835
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 865
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 867
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayf:Ljava/lang/CharSequence;

    .line 868
    :goto_0
    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    :cond_0
    return-void

    .line 867
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayg:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 906
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 908
    packed-switch v0, :pswitch_data_0

    .line 980
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_1
    :goto_1
    return v3

    .line 910
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 912
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4888
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 4893
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v2

    .line 4895
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4896
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayq:I

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    sub-int/2addr v5, v6

    .line 4897
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayp:I

    add-int/2addr v2, v6

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    sub-int/2addr v2, v6

    .line 4898
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->ayo:I

    add-int/2addr v6, v2

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    add-int/2addr v6, v7

    .line 4900
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->ays:I

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    add-int/2addr v7, v8

    .line 4901
    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    int-to-float v2, v6

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    int-to-float v2, v5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    int-to-float v2, v7

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    move v4, v3

    .line 912
    :cond_2
    if-eqz v4, :cond_0

    .line 913
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayi:I

    .line 914
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayj:F

    .line 915
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayk:F

    goto :goto_0

    .line 921
    :pswitch_2
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayi:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 927
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 929
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayj:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->ayk:F

    sub-float v2, v1, v2

    .line 930
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 931
    :cond_3
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayi:I

    .line 932
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 933
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayj:F

    .line 934
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->ayk:F

    goto/16 :goto_1

    .line 941
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 942
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    .line 943
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayj:F

    sub-float v5, v4, v5

    .line 945
    if-eqz v0, :cond_6

    .line 946
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 952
    :goto_2
    invoke-static {p0}, Landroid/support/v7/widget/bh;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 953
    neg-float v0, v0

    .line 955
    :cond_4
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->ayl:F

    add-float/2addr v0, v5

    .line 5426
    cmpg-float v5, v0, v2

    if-gez v5, :cond_8

    move v1, v2

    .line 956
    :cond_5
    :goto_3
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayl:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 957
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayj:F

    .line 958
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    goto/16 :goto_1

    .line 950
    :cond_6
    cmpl-float v0, v5, v2

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    .line 5426
    :cond_8
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_5

    move v1, v0

    goto :goto_3

    .line 968
    :pswitch_5
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayi:I

    if-ne v0, v5, :cond_10

    .line 5996
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayi:I

    .line 6000
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 6001
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 6003
    if-eqz v0, :cond_f

    .line 6004
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 6005
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 6006
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->asC:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    .line 6007
    invoke-static {p0}, Landroid/support/v7/widget/bh;->d(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    move v0, v3

    .line 6015
    :goto_5
    if-eq v0, v1, :cond_9

    .line 6016
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 6019
    :cond_9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 6984
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 6985
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6986
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6987
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 971
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 6000
    goto :goto_4

    :cond_b
    move v0, v4

    .line 6007
    goto :goto_5

    :cond_c
    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v4

    goto :goto_5

    .line 6009
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    goto :goto_5

    :cond_f
    move v0, v1

    .line 6012
    goto :goto_5

    .line 974
    :cond_10
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->ayi:I

    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 908
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 921
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1060
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1064
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 1066
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7024
    if-eqz v2, :cond_1

    .line 7025
    :goto_0
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->axQ:Landroid/util/Property;

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Landroid/animation/ObjectAnimator;

    .line 7026
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 7028
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 7030
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1073
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 7024
    goto :goto_0

    .line 7034
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_3

    .line 7035
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->ayy:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1071
    :cond_3
    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 1418
    .line 1419
    invoke-static {p0, p1}, Landroid/support/v4/widget/q;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 1418
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 1420
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayh:Z

    if-eq v0, p1, :cond_0

    .line 782
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->ayh:Z

    .line 783
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 785
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .prologue
    .line 723
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->aye:Z

    .line 724
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 725
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .prologue
    .line 433
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->ayc:I

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 435
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .prologue
    .line 409
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->ayd:I

    .line 410
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 411
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    .line 393
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 394
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 396
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 397
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 399
    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->ayg:Ljava/lang/CharSequence;

    .line 771
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 772
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->ayf:Ljava/lang/CharSequence;

    .line 752
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 753
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 602
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    .line 603
    if-eqz p1, :cond_1

    .line 604
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 606
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 607
    return-void
.end method

.method setThumbPosition(F)V
    .locals 0

    .prologue
    .line 1049
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->ayl:F

    .line 1050
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1051
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .prologue
    .line 618
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 619
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .prologue
    .line 457
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->ayb:I

    .line 458
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 459
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 648
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->axS:Landroid/content/res/ColorStateList;

    .line 649
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->axU:Z

    .line 651
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->na()V

    .line 652
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 676
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->axT:Landroid/graphics/PorterDuff$Mode;

    .line 677
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->axV:Z

    .line 679
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->na()V

    .line 680
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 483
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    .line 484
    if-eqz p1, :cond_1

    .line 485
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 487
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 488
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 526
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->axX:Landroid/content/res/ColorStateList;

    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->axZ:Z

    .line 529
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->mZ()V

    .line 530
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 553
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->axY:Landroid/graphics/PorterDuff$Mode;

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->aya:Z

    .line 556
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->mZ()V

    .line 557
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 1055
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1056
    return-void

    .line 1055
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1368
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axR:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->axW:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
