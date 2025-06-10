.class public final Landroid/support/design/chip/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/support/v4/graphics/drawable/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/chip/a$a;
    }
.end annotation


# static fields
.field private static final iq:[I


# instance fields
.field private alpha:I

.field final context:Landroid/content/Context;

.field hL:Landroid/content/res/ColorStateList;

.field private final hO:Landroid/graphics/RectF;

.field iA:Z

.field private iB:Landroid/graphics/drawable/Drawable;

.field iC:Landroid/content/res/ColorStateList;

.field iD:F

.field iE:Z

.field iF:Landroid/graphics/drawable/Drawable;

.field iG:Landroid/content/res/ColorStateList;

.field iH:F

.field iI:Ljava/lang/CharSequence;

.field iJ:Z

.field iK:Z

.field iL:Landroid/graphics/drawable/Drawable;

.field iM:Landroid/support/design/a/h;

.field iN:Landroid/support/design/a/h;

.field iO:F

.field iP:F

.field iQ:F

.field iR:F

.field iS:F

.field iT:F

.field iU:F

.field iV:F

.field private final iW:Landroid/text/TextPaint;

.field private final iX:Landroid/graphics/Paint;

.field private final iY:Landroid/graphics/Paint;

.field private final iZ:Landroid/graphics/Paint$FontMetrics;

.field private final im:Landroid/support/v4/content/a/f$a;

.field ir:Landroid/content/res/ColorStateList;

.field is:F

.field it:F

.field iu:Landroid/content/res/ColorStateList;

.field iw:F

.field ix:Ljava/lang/CharSequence;

.field private iy:Ljava/lang/CharSequence;

.field iz:Landroid/support/design/d/b;

.field private final ja:Landroid/graphics/PointF;

.field private jb:I

.field private jc:I

.field private jd:I

.field private je:I

.field private jf:Z

.field private jg:I

.field private jh:Landroid/graphics/ColorFilter;

.field private ji:Landroid/graphics/PorterDuffColorFilter;

.field private jj:Landroid/content/res/ColorStateList;

.field private jk:Landroid/graphics/PorterDuff$Mode;

.field private jl:[I

.field private jm:Z

.field private jn:Landroid/content/res/ColorStateList;

.field private jo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/design/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private jp:Z

.field private jq:F

.field jr:Landroid/text/TextUtils$TruncateAt;

.field js:Z

.field maxWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/chip/a;->iq:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 325
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 177
    new-instance v0, Landroid/support/design/chip/a$1;

    invoke-direct {v0, p0}, Landroid/support/design/chip/a$1;-><init>(Landroid/support/design/chip/a;)V

    iput-object v0, p0, Landroid/support/design/chip/a;->im:Landroid/support/v4/content/a/f$a;

    .line 245
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/chip/a;->iW:Landroid/text/TextPaint;

    .line 246
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/chip/a;->iX:Landroid/graphics/Paint;

    .line 248
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/a;->iZ:Landroid/graphics/Paint$FontMetrics;

    .line 249
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    .line 250
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/a;->ja:Landroid/graphics/PointF;

    .line 259
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/design/chip/a;->alpha:I

    .line 263
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/design/chip/a;->jk:Landroid/graphics/PorterDuff$Mode;

    .line 267
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/chip/a;->jo:Ljava/lang/ref/WeakReference;

    .line 268
    iput-boolean v2, p0, Landroid/support/design/chip/a;->jp:Z

    .line 326
    iput-object p1, p0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    .line 327
    const-string/jumbo v0, ""

    iput-object v0, p0, Landroid/support/design/chip/a;->ix:Ljava/lang/CharSequence;

    .line 329
    iget-object v0, p0, Landroid/support/design/chip/a;->iW:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 330
    iput-object v3, p0, Landroid/support/design/chip/a;->iY:Landroid/graphics/Paint;

    .line 331
    iget-object v0, p0, Landroid/support/design/chip/a;->iY:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Landroid/support/design/chip/a;->iY:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    :cond_0
    sget-object v0, Landroid/support/design/chip/a;->iq:[I

    invoke-virtual {p0, v0}, Landroid/support/design/chip/a;->setState([I)Z

    .line 336
    sget-object v0, Landroid/support/design/chip/a;->iq:[I

    invoke-virtual {p0, v0}, Landroid/support/design/chip/a;->b([I)Z

    .line 337
    iput-boolean v2, p0, Landroid/support/design/chip/a;->js:Z

    .line 338
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/support/design/chip/a;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 277
    new-instance v6, Landroid/support/design/chip/a;

    invoke-direct {v6, p0}, Landroid/support/design/chip/a;-><init>(Landroid/content/Context;)V

    .line 2342
    iget-object v0, v6, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    sget-object v2, Landroid/support/design/a$a;->Chip:[I

    const v4, 0x7f11045b

    new-array v5, v8, [I

    move-object v1, p1

    move v3, p2

    .line 2343
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2346
    iget-object v0, v6, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    const/16 v2, 0x8

    .line 2347
    invoke-static {v0, v1, v2}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2346
    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 2348
    const/16 v0, 0x10

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setChipMinHeight(F)V

    .line 2349
    const/16 v0, 0x9

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setChipCornerRadius(F)V

    .line 2350
    iget-object v0, v6, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    const/16 v2, 0x12

    .line 2351
    invoke-static {v0, v1, v2}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2350
    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 2352
    const/16 v0, 0x13

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setChipStrokeWidth(F)V

    .line 2353
    iget-object v0, v6, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 2355
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setText(Ljava/lang/CharSequence;)V

    .line 2356
    iget-object v2, v6, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    .line 3084
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3085
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 3086
    if-eqz v3, :cond_3

    .line 3087
    new-instance v0, Landroid/support/design/d/b;

    invoke-direct {v0, v2, v3}, Landroid/support/design/d/b;-><init>(Landroid/content/Context;I)V

    .line 2356
    :goto_0
    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setTextAppearance(Landroid/support/design/d/b;)V

    .line 2359
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 2361
    packed-switch v0, :pswitch_data_0

    .line 2377
    :goto_1
    const/16 v0, 0xf

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setChipIconVisible(Z)V

    .line 2380
    if-eqz p1, :cond_0

    const-string/jumbo v0, "http://schemas.android.com/apk/res-auto"

    const-string/jumbo v2, "chipIconEnabled"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "http://schemas.android.com/apk/res-auto"

    const-string/jumbo v2, "chipIconVisible"

    .line 2381
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2382
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setChipIconVisible(Z)V

    .line 2384
    :cond_0
    iget-object v0, v6, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Landroid/support/design/d/a;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2385
    iget-object v0, v6, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 2386
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setChipIconSize(F)V

    .line 2388
    const/16 v0, 0x1a

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setCloseIconVisible(Z)V

    .line 2392
    if-eqz p1, :cond_1

    const-string/jumbo v0, "http://schemas.android.com/apk/res-auto"

    const-string/jumbo v2, "closeIconEnabled"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "http://schemas.android.com/apk/res-auto"

    const-string/jumbo v2, "closeIconVisible"

    .line 2393
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2394
    const/16 v0, 0x15

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setCloseIconVisible(Z)V

    .line 2396
    :cond_1
    iget-object v0, v6, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Landroid/support/design/d/a;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2397
    iget-object v0, v6, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    const/16 v2, 0x19

    .line 2398
    invoke-static {v0, v1, v2}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2397
    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 2399
    const/16 v0, 0x17

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setCloseIconSize(F)V

    .line 2401
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setCheckable(Z)V

    .line 2402
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setCheckedIconVisible(Z)V

    .line 2406
    if-eqz p1, :cond_2

    const-string/jumbo v0, "http://schemas.android.com/apk/res-auto"

    const-string/jumbo v2, "checkedIconEnabled"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "http://schemas.android.com/apk/res-auto"

    const-string/jumbo v2, "checkedIconVisible"

    .line 2407
    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2408
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setCheckedIconVisible(Z)V

    .line 2410
    :cond_2
    iget-object v0, v6, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Landroid/support/design/d/a;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2412
    iget-object v0, v6, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroid/support/design/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/a/h;

    move-result-object v0

    .line 5781
    iput-object v0, v6, Landroid/support/design/chip/a;->iM:Landroid/support/design/a/h;

    .line 2413
    iget-object v0, v6, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2}, Landroid/support/design/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/a/h;

    move-result-object v0

    .line 5794
    iput-object v0, v6, Landroid/support/design/chip/a;->iN:Landroid/support/design/a/h;

    .line 2415
    const/16 v0, 0x11

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setChipStartPadding(F)V

    .line 2416
    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setIconStartPadding(F)V

    .line 2417
    const/16 v0, 0x1c

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setIconEndPadding(F)V

    .line 2418
    const/16 v0, 0x21

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setTextStartPadding(F)V

    .line 2419
    const/16 v0, 0x20

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setTextEndPadding(F)V

    .line 2420
    const/16 v0, 0x18

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setCloseIconStartPadding(F)V

    .line 2421
    const/16 v0, 0x16

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setCloseIconEndPadding(F)V

    .line 2422
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/design/chip/a;->setChipEndPadding(F)V

    .line 2424
    const/4 v0, 0x2

    const v2, 0x7fffffff

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 5947
    iput v0, v6, Landroid/support/design/chip/a;->maxWidth:I

    .line 2426
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 279
    return-object v6

    .line 3090
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2363
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 3415
    iput-object v0, v6, Landroid/support/design/chip/a;->jr:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    .line 2366
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 4415
    iput-object v0, v6, Landroid/support/design/chip/a;->jr:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    .line 2369
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5415
    iput-object v0, v6, Landroid/support/design/chip/a;->jr:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    .line 2361
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 751
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 753
    invoke-direct {p0}, Landroid/support/design/chip/a;->bm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/chip/a;->bn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 754
    :cond_0
    iget v0, p0, Landroid/support/design/chip/a;->iO:F

    iget v1, p0, Landroid/support/design/chip/a;->iP:F

    add-float/2addr v0, v1

    .line 756
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_2

    .line 757
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 758
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/support/design/chip/a;->iD:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 764
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v1, p0, Landroid/support/design/chip/a;->iD:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 765
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/support/design/chip/a;->iD:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 767
    :cond_1
    return-void

    .line 760
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 761
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/support/design/chip/a;->iD:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0
.end method

.method private static a(Landroid/content/res/ColorStateList;)Z
    .locals 1

    .prologue
    .line 1038
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/chip/a;)Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/chip/a;->jp:Z

    return v0
.end method

.method private b(Ljava/lang/CharSequence;)F
    .locals 3

    .prologue
    .line 533
    if-nez p1, :cond_0

    .line 534
    const/4 v0, 0x0

    .line 537
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->iW:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 839
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 841
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget v0, p0, Landroid/support/design/chip/a;->iV:F

    iget v1, p0, Landroid/support/design/chip/a;->iU:F

    add-float/2addr v0, v1

    .line 844
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 845
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 846
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/support/design/chip/a;->iH:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 852
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v1, p0, Landroid/support/design/chip/a;->iH:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 853
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/support/design/chip/a;->iH:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 855
    :cond_0
    return-void

    .line 848
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 849
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/support/design/chip/a;->iH:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1042
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b([I[I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 958
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v3

    .line 961
    iget-object v0, p0, Landroid/support/design/chip/a;->ir:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/design/chip/a;->ir:Landroid/content/res/ColorStateList;

    iget v4, p0, Landroid/support/design/chip/a;->jb:I

    .line 963
    invoke-virtual {v0, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 965
    :goto_0
    iget v4, p0, Landroid/support/design/chip/a;->jb:I

    if-eq v4, v0, :cond_11

    .line 966
    iput v0, p0, Landroid/support/design/chip/a;->jb:I

    move v0, v2

    .line 970
    :goto_1
    iget-object v3, p0, Landroid/support/design/chip/a;->iu:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroid/support/design/chip/a;->iu:Landroid/content/res/ColorStateList;

    iget v4, p0, Landroid/support/design/chip/a;->jc:I

    .line 972
    invoke-virtual {v3, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 974
    :goto_2
    iget v4, p0, Landroid/support/design/chip/a;->jc:I

    if-eq v4, v3, :cond_0

    .line 975
    iput v3, p0, Landroid/support/design/chip/a;->jc:I

    move v0, v2

    .line 979
    :cond_0
    iget-object v3, p0, Landroid/support/design/chip/a;->jn:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/design/chip/a;->jn:Landroid/content/res/ColorStateList;

    iget v4, p0, Landroid/support/design/chip/a;->jd:I

    .line 981
    invoke-virtual {v3, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 983
    :goto_3
    iget v4, p0, Landroid/support/design/chip/a;->jd:I

    if-eq v4, v3, :cond_1

    .line 984
    iput v3, p0, Landroid/support/design/chip/a;->jd:I

    .line 985
    iget-boolean v3, p0, Landroid/support/design/chip/a;->jm:Z

    if-eqz v3, :cond_1

    move v0, v2

    .line 990
    :cond_1
    iget-object v3, p0, Landroid/support/design/chip/a;->iz:Landroid/support/design/d/b;

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroid/support/design/chip/a;->iz:Landroid/support/design/d/b;

    iget-object v3, v3, Landroid/support/design/d/b;->ld:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_c

    iget-object v3, p0, Landroid/support/design/chip/a;->iz:Landroid/support/design/d/b;

    iget-object v3, v3, Landroid/support/design/d/b;->ld:Landroid/content/res/ColorStateList;

    iget v4, p0, Landroid/support/design/chip/a;->je:I

    .line 992
    invoke-virtual {v3, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 994
    :goto_4
    iget v4, p0, Landroid/support/design/chip/a;->je:I

    if-eq v4, v3, :cond_2

    .line 995
    iput v3, p0, Landroid/support/design/chip/a;->je:I

    move v0, v2

    .line 999
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v3

    invoke-static {v3}, Landroid/support/design/chip/a;->c([I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Landroid/support/design/chip/a;->iJ:Z

    if-eqz v3, :cond_d

    move v3, v2

    .line 1000
    :goto_5
    iget-boolean v4, p0, Landroid/support/design/chip/a;->jf:Z

    if-eq v4, v3, :cond_10

    iget-object v4, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_10

    .line 1001
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v0

    .line 1002
    iput-boolean v3, p0, Landroid/support/design/chip/a;->jf:Z

    .line 1003
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v3

    .line 1006
    cmpl-float v0, v0, v3

    if-eqz v0, :cond_f

    move v3, v2

    move v0, v2

    .line 1011
    :goto_6
    iget-object v4, p0, Landroid/support/design/chip/a;->jj:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_3

    iget-object v1, p0, Landroid/support/design/chip/a;->jj:Landroid/content/res/ColorStateList;

    iget v4, p0, Landroid/support/design/chip/a;->jg:I

    invoke-virtual {v1, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 1012
    :cond_3
    iget v4, p0, Landroid/support/design/chip/a;->jg:I

    if-eq v4, v1, :cond_e

    .line 1013
    iput v1, p0, Landroid/support/design/chip/a;->jg:I

    .line 1014
    iget-object v0, p0, Landroid/support/design/chip/a;->jj:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/chip/a;->jk:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v1}, Landroid/support/design/b/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/chip/a;->ji:Landroid/graphics/PorterDuffColorFilter;

    .line 1018
    :goto_7
    iget-object v0, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/design/chip/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1019
    iget-object v0, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 1021
    :cond_4
    iget-object v0, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/design/chip/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1022
    iget-object v0, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 1024
    :cond_5
    iget-object v0, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/design/chip/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1025
    iget-object v0, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    .line 1028
    :cond_6
    if-eqz v2, :cond_7

    .line 1029
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1031
    :cond_7
    if-eqz v3, :cond_8

    .line 1032
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1034
    :cond_8
    return v2

    :cond_9
    move v0, v1

    .line 963
    goto/16 :goto_0

    :cond_a
    move v3, v1

    .line 972
    goto/16 :goto_2

    :cond_b
    move v3, v1

    .line 981
    goto/16 :goto_3

    :cond_c
    move v3, v1

    .line 992
    goto/16 :goto_4

    :cond_d
    move v3, v1

    .line 999
    goto :goto_5

    :cond_e
    move v2, v0

    goto :goto_7

    :cond_f
    move v3, v1

    move v0, v2

    goto :goto_6

    :cond_10
    move v3, v1

    goto :goto_6

    :cond_11
    move v0, v3

    goto/16 :goto_1
.end method

.method private bm()Z
    .locals 1

    .prologue
    .line 495
    iget-boolean v0, p0, Landroid/support/design/chip/a;->iA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bn()Z
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Landroid/support/design/chip/a;->iK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/chip/a;->jf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bo()Z
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Landroid/support/design/chip/a;->iE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bq()F
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Landroid/support/design/chip/a;->jp:Z

    if-nez v0, :cond_0

    .line 523
    iget v0, p0, Landroid/support/design/chip/a;->jq:F

    .line 529
    :goto_0
    return v0

    .line 526
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->iy:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/chip/a;->b(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Landroid/support/design/chip/a;->jq:F

    .line 528
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/chip/a;->jp:Z

    .line 529
    iget v0, p0, Landroid/support/design/chip/a;->jq:F

    goto :goto_0
.end method

.method private br()F
    .locals 2

    .prologue
    .line 545
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget v0, p0, Landroid/support/design/chip/a;->iT:F

    iget v1, p0, Landroid/support/design/chip/a;->iH:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->iU:F

    add-float/2addr v0, v1

    .line 548
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bs()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Landroid/support/design/chip/a;->jh:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->jh:Landroid/graphics/ColorFilter;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->ji:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0
.end method

.method private bt()V
    .locals 1

    .prologue
    .line 1239
    iget-boolean v0, p0, Landroid/support/design/chip/a;->jm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->hL:Landroid/content/res/ColorStateList;

    .line 1240
    invoke-static {v0}, Landroid/support/design/e/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/design/chip/a;->jn:Landroid/content/res/ColorStateList;

    .line 1241
    return-void

    .line 1240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1203
    if-eqz p0, :cond_0

    .line 1204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1206
    :cond_0
    return-void
.end method

.method private static c([I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1245
    if-nez p0, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return v0

    .line 1249
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 1250
    const v4, 0x10100a0

    if-ne v3, v4, :cond_2

    .line 1251
    const/4 v0, 0x1

    goto :goto_0

    .line 1249
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1210
    if-eqz p1, :cond_1

    .line 1211
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1212
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1213
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1214
    invoke-virtual {p0}, Landroid/support/design/chip/a;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1216
    iget-object v0, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 1217
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9944
    iget-object v0, p0, Landroid/support/design/chip/a;->jl:[I

    .line 1218
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1220
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->iG:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1227
    :cond_1
    :goto_0
    return-void

    .line 1222
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1223
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/design/chip/a$a;)V
    .locals 1

    .prologue
    .line 445
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/chip/a;->jo:Ljava/lang/ref/WeakReference;

    .line 446
    return-void
.end method

.method public final b([I)Z
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Landroid/support/design/chip/a;->jl:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    iput-object p1, p0, Landroid/support/design/chip/a;->jl:[I

    .line 934
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/design/chip/a;->b([I[I)Z

    move-result v0

    .line 938
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bl()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/design/chip/a;->jo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/chip/a$a;

    .line 451
    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0}, Landroid/support/design/chip/a$a;->bg()V

    .line 454
    :cond_0
    return-void
.end method

.method final bp()F
    .locals 2

    .prologue
    .line 515
    invoke-direct {p0}, Landroid/support/design/chip/a;->bm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/chip/a;->bn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    :cond_0
    iget v0, p0, Landroid/support/design/chip/a;->iP:F

    iget v1, p0, Landroid/support/design/chip/a;->iD:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->iQ:F

    add-float/2addr v0, v1

    .line 518
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 877
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 879
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    iget v0, p0, Landroid/support/design/chip/a;->iV:F

    iget v1, p0, Landroid/support/design/chip/a;->iU:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->iH:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->iT:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->iS:F

    add-float/2addr v0, v1

    .line 887
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 888
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 889
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v0

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 895
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 896
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 898
    :cond_0
    return-void

    .line 891
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 892
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/16 v13, 0xff

    const/16 v12, 0x7f

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 553
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    .line 554
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/a;->getAlpha()I

    move-result v0

    if-nez v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget v0, p0, Landroid/support/design/chip/a;->alpha:I

    if-ge v0, v13, :cond_17

    .line 560
    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v5, p0, Landroid/support/design/chip/a;->alpha:I

    .line 6052
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-le v0, v6, :cond_11

    move-object v0, p1

    .line 6053
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    :goto_1
    move v7, v0

    .line 6597
    :goto_2
    iget-object v0, p0, Landroid/support/design/chip/a;->iX:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/a;->jb:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6598
    iget-object v0, p0, Landroid/support/design/chip/a;->iX:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6599
    iget-object v0, p0, Landroid/support/design/chip/a;->iX:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/chip/a;->bs()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6600
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-virtual {v0, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6601
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/design/chip/a;->it:F

    iget v2, p0, Landroid/support/design/chip/a;->it:F

    iget-object v3, p0, Landroid/support/design/chip/a;->iX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6609
    iget v0, p0, Landroid/support/design/chip/a;->iw:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_2

    .line 6610
    iget-object v0, p0, Landroid/support/design/chip/a;->iX:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/a;->jc:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6611
    iget-object v0, p0, Landroid/support/design/chip/a;->iX:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6612
    iget-object v0, p0, Landroid/support/design/chip/a;->iX:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/chip/a;->bs()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6613
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/chip/a;->iw:F

    div-float/2addr v2, v9

    add-float/2addr v1, v2

    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/design/chip/a;->iw:F

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    iget v3, v11, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/design/chip/a;->iw:F

    div-float/2addr v4, v9

    sub-float/2addr v3, v4

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/design/chip/a;->iw:F

    div-float/2addr v5, v9

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6620
    iget v0, p0, Landroid/support/design/chip/a;->it:F

    iget v1, p0, Landroid/support/design/chip/a;->iw:F

    div-float/2addr v1, v9

    sub-float/2addr v0, v1

    .line 6621
    iget-object v1, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/design/chip/a;->iX:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6626
    :cond_2
    iget-object v0, p0, Landroid/support/design/chip/a;->iX:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/a;->jd:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6627
    iget-object v0, p0, Landroid/support/design/chip/a;->iX:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6628
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-virtual {v0, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6629
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/design/chip/a;->it:F

    iget v2, p0, Landroid/support/design/chip/a;->it:F

    iget-object v3, p0, Landroid/support/design/chip/a;->iX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6633
    invoke-direct {p0}, Landroid/support/design/chip/a;->bm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6634
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-direct {p0, v11, v0}, Landroid/support/design/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6635
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6636
    iget-object v1, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 6638
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6640
    iget-object v2, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6641
    iget-object v2, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6643
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6648
    :cond_3
    invoke-direct {p0}, Landroid/support/design/chip/a;->bn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6649
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-direct {p0, v11, v0}, Landroid/support/design/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6650
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 6651
    iget-object v1, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 6653
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6655
    iget-object v2, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6656
    iget-object v2, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6658
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 581
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/chip/a;->js:Z

    if-eqz v0, :cond_9

    .line 6664
    iget-object v0, p0, Landroid/support/design/chip/a;->iy:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 6665
    iget-object v1, p0, Landroid/support/design/chip/a;->ja:Landroid/graphics/PointF;

    .line 6771
    invoke-virtual {v1, v10, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 6772
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 6774
    iget-object v2, p0, Landroid/support/design/chip/a;->iy:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    .line 6775
    iget v0, p0, Landroid/support/design/chip/a;->iO:F

    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v2

    add-float/2addr v0, v2

    iget v2, p0, Landroid/support/design/chip/a;->iR:F

    add-float/2addr v0, v2

    .line 6777
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_12

    .line 6778
    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 6779
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 6785
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 6804
    iget-object v3, p0, Landroid/support/design/chip/a;->iW:Landroid/text/TextPaint;

    iget-object v4, p0, Landroid/support/design/chip/a;->iZ:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 6805
    iget-object v3, p0, Landroid/support/design/chip/a;->iZ:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v4, p0, Landroid/support/design/chip/a;->iZ:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v3, v4

    div-float/2addr v3, v9

    .line 6785
    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 6668
    :cond_5
    iget-object v1, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    .line 6813
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 6815
    iget-object v2, p0, Landroid/support/design/chip/a;->iy:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    .line 6816
    iget v2, p0, Landroid/support/design/chip/a;->iO:F

    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Landroid/support/design/chip/a;->iR:F

    add-float/2addr v2, v3

    .line 6817
    iget v3, p0, Landroid/support/design/chip/a;->iV:F

    invoke-direct {p0}, Landroid/support/design/chip/a;->br()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Landroid/support/design/chip/a;->iS:F

    add-float/2addr v3, v4

    .line 6819
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    if-nez v4, :cond_13

    .line 6820
    iget v4, v11, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 6821
    iget v2, v11, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 6829
    :goto_4
    iget v2, v11, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 6830
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 6670
    :cond_6
    iget-object v1, p0, Landroid/support/design/chip/a;->iz:Landroid/support/design/d/b;

    if-eqz v1, :cond_7

    .line 6671
    iget-object v1, p0, Landroid/support/design/chip/a;->iW:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 6672
    iget-object v1, p0, Landroid/support/design/chip/a;->iz:Landroid/support/design/d/b;

    iget-object v2, p0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/design/chip/a;->iW:Landroid/text/TextPaint;

    iget-object v4, p0, Landroid/support/design/chip/a;->im:Landroid/support/v4/content/a/f$a;

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/design/d/b;->b(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/f$a;)V

    .line 6674
    :cond_7
    iget-object v1, p0, Landroid/support/design/chip/a;->iW:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 6676
    invoke-direct {p0}, Landroid/support/design/chip/a;->bq()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le v0, v1, :cond_14

    const/4 v0, 0x1

    move v10, v0

    .line 6678
    :goto_5
    if-eqz v10, :cond_16

    .line 6679
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6680
    iget-object v1, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v9, v0

    .line 6683
    :goto_6
    iget-object v1, p0, Landroid/support/design/chip/a;->iy:Ljava/lang/CharSequence;

    .line 6684
    if-eqz v10, :cond_8

    iget-object v0, p0, Landroid/support/design/chip/a;->jr:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_8

    .line 6685
    iget-object v0, p0, Landroid/support/design/chip/a;->iy:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/design/chip/a;->iW:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Landroid/support/design/chip/a;->jr:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6687
    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v0, p0, Landroid/support/design/chip/a;->ja:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Landroid/support/design/chip/a;->ja:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Landroid/support/design/chip/a;->iW:Landroid/text/TextPaint;

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 6688
    if-eqz v10, :cond_9

    .line 6689
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 7695
    :cond_9
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7696
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-direct {p0, v11, v0}, Landroid/support/design/chip/a;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 7697
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 7698
    iget-object v1, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 7700
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7702
    iget-object v2, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7703
    iget-object v2, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7705
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7710
    :cond_a
    iget-object v0, p0, Landroid/support/design/chip/a;->iY:Landroid/graphics/Paint;

    if-eqz v0, :cond_10

    .line 7711
    iget-object v0, p0, Landroid/support/design/chip/a;->iY:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-static {v1, v12}, Landroid/support/v4/graphics/b;->x(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7714
    iget-object v0, p0, Landroid/support/design/chip/a;->iY:Landroid/graphics/Paint;

    invoke-virtual {p1, v11, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7717
    invoke-direct {p0}, Landroid/support/design/chip/a;->bm()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Landroid/support/design/chip/a;->bn()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7718
    :cond_b
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-direct {p0, v11, v0}, Landroid/support/design/chip/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 7719
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/a;->iY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7723
    :cond_c
    iget-object v0, p0, Landroid/support/design/chip/a;->iy:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    .line 7724
    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    .line 7725
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget-object v5, p0, Landroid/support/design/chip/a;->iY:Landroid/graphics/Paint;

    move-object v0, p1

    .line 7724
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7729
    :cond_d
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7730
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-direct {p0, v11, v0}, Landroid/support/design/chip/a;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 7731
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/a;->iY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7735
    :cond_e
    iget-object v0, p0, Landroid/support/design/chip/a;->iY:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v12}, Landroid/support/v4/graphics/b;->x(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7736
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    .line 7858
    invoke-virtual {v0, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7860
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 7861
    iget v1, p0, Landroid/support/design/chip/a;->iV:F

    iget v2, p0, Landroid/support/design/chip/a;->iU:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/design/chip/a;->iH:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/design/chip/a;->iT:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/design/chip/a;->iS:F

    add-float/2addr v1, v2

    .line 7868
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_15

    .line 7869
    iget v2, v11, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 7737
    :cond_f
    :goto_7
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/a;->iY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7740
    iget-object v0, p0, Landroid/support/design/chip/a;->iY:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v12}, Landroid/support/v4/graphics/b;->x(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7741
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    invoke-virtual {p0, v11, v0}, Landroid/support/design/chip/a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 7742
    iget-object v0, p0, Landroid/support/design/chip/a;->hO:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/a;->iY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 591
    :cond_10
    iget v0, p0, Landroid/support/design/chip/a;->alpha:I

    if-ge v0, v13, :cond_0

    .line 592
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 6055
    :cond_11
    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    goto/16 :goto_1

    .line 6781
    :cond_12
    iget v2, v11, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 6782
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto/16 :goto_3

    .line 6823
    :cond_13
    iget v4, v11, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 6824
    iget v3, v11, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float v2, v3, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    goto/16 :goto_4

    :cond_14
    move v10, v8

    .line 6676
    goto/16 :goto_5

    .line 7871
    :cond_15
    iget v2, v11, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_7

    :cond_16
    move v9, v8

    goto/16 :goto_6

    :cond_17
    move v7, v8

    goto/16 :goto_2
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 1126
    iget v0, p0, Landroid/support/design/chip/a;->alpha:I

    return v0
.end method

.method public final getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1466
    iget-object v0, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Landroid/support/design/chip/a;->jh:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Landroid/support/design/chip/a;->is:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 475
    iget v0, p0, Landroid/support/design/chip/a;->iO:F

    .line 478
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->iR:F

    add-float/2addr v0, v1

    .line 480
    invoke-direct {p0}, Landroid/support/design/chip/a;->bq()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->iS:F

    add-float/2addr v0, v1

    .line 482
    invoke-direct {p0}, Landroid/support/design/chip/a;->br()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/a;->iV:F

    add-float/2addr v0, v1

    .line 476
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 484
    iget v1, p0, Landroid/support/design/chip/a;->maxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 1162
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1168
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1170
    iget v1, p0, Landroid/support/design/chip/a;->it:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 1175
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 1176
    return-void

    .line 1172
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/design/chip/a;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Landroid/support/design/chip/a;->it:F

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1180
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1181
    if-eqz v0, :cond_0

    .line 1182
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1184
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 908
    iget-object v2, p0, Landroid/support/design/chip/a;->ir:Landroid/content/res/ColorStateList;

    invoke-static {v2}, Landroid/support/design/chip/a;->a(Landroid/content/res/ColorStateList;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/design/chip/a;->iu:Landroid/content/res/ColorStateList;

    .line 909
    invoke-static {v2}, Landroid/support/design/chip/a;->a(Landroid/content/res/ColorStateList;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/design/chip/a;->jm:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/chip/a;->jn:Landroid/content/res/ColorStateList;

    .line 910
    invoke-static {v2}, Landroid/support/design/chip/a;->a(Landroid/content/res/ColorStateList;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroid/support/design/chip/a;->iz:Landroid/support/design/d/b;

    .line 8046
    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/support/design/d/b;->ld:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/design/d/b;->ld:Landroid/content/res/ColorStateList;

    .line 8048
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 911
    :goto_0
    if-nez v2, :cond_1

    .line 8510
    iget-boolean v2, p0, Landroid/support/design/chip/a;->iK:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Landroid/support/design/chip/a;->iJ:Z

    if-eqz v2, :cond_4

    move v2, v1

    .line 912
    :goto_1
    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    .line 913
    invoke-static {v2}, Landroid/support/design/chip/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    .line 914
    invoke-static {v2}, Landroid/support/design/chip/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/design/chip/a;->jj:Landroid/content/res/ColorStateList;

    .line 915
    invoke-static {v2}, Landroid/support/design/chip/a;->a(Landroid/content/res/ColorStateList;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 8048
    goto :goto_0

    :cond_4
    move v2, v0

    .line 8510
    goto :goto_1
.end method

.method public final o(Z)V
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Landroid/support/design/chip/a;->jm:Z

    if-eq v0, p1, :cond_0

    .line 432
    iput-boolean p1, p0, Landroid/support/design/chip/a;->jm:Z

    .line 433
    invoke-direct {p0}, Landroid/support/design/chip/a;->bt()V

    .line 434
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/chip/a;->onStateChange([I)Z

    .line 436
    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 1054
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 1056
    invoke-direct {p0}, Landroid/support/design/chip/a;->bm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    iget-object v1, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1059
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/a;->bn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1060
    iget-object v1, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1062
    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1063
    iget-object v1, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1066
    :cond_2
    if-eqz v0, :cond_3

    .line 1067
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1069
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .prologue
    .line 1074
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 1076
    invoke-direct {p0}, Landroid/support/design/chip/a;->bm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    iget-object v1, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1079
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/a;->bn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1080
    iget-object v1, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1082
    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1083
    iget-object v1, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1086
    :cond_2
    if-eqz v0, :cond_3

    .line 1087
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1089
    :cond_3
    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .prologue
    .line 949
    .line 8944
    iget-object v0, p0, Landroid/support/design/chip/a;->jl:[I

    .line 949
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/a;->b([I[I)Z

    move-result v0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1188
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_0

    .line 1190
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1192
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 1118
    iget v0, p0, Landroid/support/design/chip/a;->alpha:I

    if-eq v0, p1, :cond_0

    .line 1119
    iput p1, p0, Landroid/support/design/chip/a;->alpha:I

    .line 1120
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1122
    :cond_0
    return-void
.end method

.method public final setCheckable(Z)V
    .locals 2

    .prologue
    .line 1683
    iget-boolean v0, p0, Landroid/support/design/chip/a;->iJ:Z

    if-eq v0, p1, :cond_1

    .line 1684
    iput-boolean p1, p0, Landroid/support/design/chip/a;->iJ:Z

    .line 1686
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v0

    .line 1687
    if-nez p1, :cond_0

    iget-boolean v1, p0, Landroid/support/design/chip/a;->jf:Z

    if-eqz v1, :cond_0

    .line 1688
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/chip/a;->jf:Z

    .line 1690
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v1

    .line 1692
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1693
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1694
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1697
    :cond_1
    return-void
.end method

.method public final setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1755
    iget-object v0, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    .line 1756
    if-eq v0, p1, :cond_0

    .line 1757
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v0

    .line 1758
    iput-object p1, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    .line 1759
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v1

    .line 1761
    iget-object v2, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/design/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 1762
    iget-object v2, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v2}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 1764
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1765
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1766
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1769
    :cond_0
    return-void
.end method

.method public final setCheckedIconVisible(Z)V
    .locals 2

    .prologue
    .line 1714
    iget-boolean v0, p0, Landroid/support/design/chip/a;->iK:Z

    if-eq v0, p1, :cond_0

    .line 1715
    invoke-direct {p0}, Landroid/support/design/chip/a;->bn()Z

    move-result v0

    .line 1716
    iput-boolean p1, p0, Landroid/support/design/chip/a;->iK:Z

    .line 1717
    invoke-direct {p0}, Landroid/support/design/chip/a;->bn()Z

    move-result v1

    .line 1719
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1720
    :goto_0
    if-eqz v0, :cond_0

    .line 1721
    if-eqz v1, :cond_2

    .line 1722
    iget-object v0, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 1727
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1728
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1731
    :cond_0
    return-void

    .line 1719
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1724
    :cond_2
    iget-object v0, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/design/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1276
    iget-object v0, p0, Landroid/support/design/chip/a;->ir:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1277
    iput-object p1, p0, Landroid/support/design/chip/a;->ir:Landroid/content/res/ColorStateList;

    .line 1278
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/chip/a;->onStateChange([I)Z

    .line 1280
    :cond_0
    return-void
.end method

.method public final setChipCornerRadius(F)V
    .locals 1

    .prologue
    .line 1307
    iget v0, p0, Landroid/support/design/chip/a;->it:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1308
    iput p1, p0, Landroid/support/design/chip/a;->it:F

    .line 1309
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1311
    :cond_0
    return-void
.end method

.method public final setChipEndPadding(F)V
    .locals 1

    .prologue
    .line 1932
    iget v0, p0, Landroid/support/design/chip/a;->iV:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1933
    iput p1, p0, Landroid/support/design/chip/a;->iV:F

    .line 1934
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1935
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1937
    :cond_0
    return-void
.end method

.method public final setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1474
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1475
    if-eq v1, p1, :cond_1

    .line 1476
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v2

    .line 1477
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    .line 1478
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v0

    .line 1480
    invoke-static {v1}, Landroid/support/design/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 1481
    invoke-direct {p0}, Landroid/support/design/chip/a;->bm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1482
    iget-object v1, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 1485
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1486
    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    .line 1487
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1490
    :cond_1
    return-void

    .line 1477
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setChipIconSize(F)V
    .locals 2

    .prologue
    .line 1535
    iget v0, p0, Landroid/support/design/chip/a;->iD:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1536
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v0

    .line 1537
    iput p1, p0, Landroid/support/design/chip/a;->iD:F

    .line 1538
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v1

    .line 1540
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1541
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1542
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1545
    :cond_0
    return-void
.end method

.method public final setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Landroid/support/design/chip/a;->iC:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1516
    iput-object p1, p0, Landroid/support/design/chip/a;->iC:Landroid/content/res/ColorStateList;

    .line 1518
    invoke-direct {p0}, Landroid/support/design/chip/a;->bm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1522
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/chip/a;->onStateChange([I)Z

    .line 1524
    :cond_1
    return-void
.end method

.method public final setChipIconVisible(Z)V
    .locals 2

    .prologue
    .line 1433
    iget-boolean v0, p0, Landroid/support/design/chip/a;->iA:Z

    if-eq v0, p1, :cond_0

    .line 1434
    invoke-direct {p0}, Landroid/support/design/chip/a;->bm()Z

    move-result v0

    .line 1435
    iput-boolean p1, p0, Landroid/support/design/chip/a;->iA:Z

    .line 1436
    invoke-direct {p0}, Landroid/support/design/chip/a;->bm()Z

    move-result v1

    .line 1438
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1439
    :goto_0
    if-eqz v0, :cond_0

    .line 1440
    if-eqz v1, :cond_2

    .line 1441
    iget-object v0, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 1446
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1447
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1450
    :cond_0
    return-void

    .line 1438
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1443
    :cond_2
    iget-object v0, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/design/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final setChipMinHeight(F)V
    .locals 1

    .prologue
    .line 1291
    iget v0, p0, Landroid/support/design/chip/a;->is:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1292
    iput p1, p0, Landroid/support/design/chip/a;->is:F

    .line 1293
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1294
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1296
    :cond_0
    return-void
.end method

.method public final setChipStartPadding(F)V
    .locals 1

    .prologue
    .line 1806
    iget v0, p0, Landroid/support/design/chip/a;->iO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1807
    iput p1, p0, Landroid/support/design/chip/a;->iO:F

    .line 1808
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1809
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1811
    :cond_0
    return-void
.end method

.method public final setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Landroid/support/design/chip/a;->iu:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1324
    iput-object p1, p0, Landroid/support/design/chip/a;->iu:Landroid/content/res/ColorStateList;

    .line 1325
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/chip/a;->onStateChange([I)Z

    .line 1327
    :cond_0
    return-void
.end method

.method public final setChipStrokeWidth(F)V
    .locals 1

    .prologue
    .line 1338
    iget v0, p0, Landroid/support/design/chip/a;->iw:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1339
    iput p1, p0, Landroid/support/design/chip/a;->iw:F

    .line 1341
    iget-object v0, p0, Landroid/support/design/chip/a;->iX:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1343
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1345
    :cond_0
    return-void
.end method

.method public final setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1603
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1604
    if-eq v1, p1, :cond_1

    .line 1605
    invoke-direct {p0}, Landroid/support/design/chip/a;->br()F

    move-result v2

    .line 1606
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    .line 1607
    invoke-direct {p0}, Landroid/support/design/chip/a;->br()F

    move-result v0

    .line 1609
    invoke-static {v1}, Landroid/support/design/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 1610
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1611
    iget-object v1, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 1614
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1615
    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    .line 1616
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1619
    :cond_1
    return-void

    .line 1606
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCloseIconEndPadding(F)V
    .locals 1

    .prologue
    .line 1914
    iget v0, p0, Landroid/support/design/chip/a;->iU:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1915
    iput p1, p0, Landroid/support/design/chip/a;->iU:F

    .line 1916
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1917
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1918
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1921
    :cond_0
    return-void
.end method

.method public final setCloseIconSize(F)V
    .locals 1

    .prologue
    .line 1651
    iget v0, p0, Landroid/support/design/chip/a;->iH:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1652
    iput p1, p0, Landroid/support/design/chip/a;->iH:F

    .line 1653
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1654
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1655
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1658
    :cond_0
    return-void
.end method

.method public final setCloseIconStartPadding(F)V
    .locals 1

    .prologue
    .line 1896
    iget v0, p0, Landroid/support/design/chip/a;->iT:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1897
    iput p1, p0, Landroid/support/design/chip/a;->iT:F

    .line 1898
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1899
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1900
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1903
    :cond_0
    return-void
.end method

.method public final setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1631
    iget-object v0, p0, Landroid/support/design/chip/a;->iG:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1632
    iput-object p1, p0, Landroid/support/design/chip/a;->iG:Landroid/content/res/ColorStateList;

    .line 1634
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1638
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/chip/a;->onStateChange([I)Z

    .line 1640
    :cond_1
    return-void
.end method

.method public final setCloseIconVisible(Z)V
    .locals 2

    .prologue
    .line 1562
    iget-boolean v0, p0, Landroid/support/design/chip/a;->iE:Z

    if-eq v0, p1, :cond_0

    .line 1563
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v0

    .line 1564
    iput-boolean p1, p0, Landroid/support/design/chip/a;->iE:Z

    .line 1565
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v1

    .line 1567
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1568
    :goto_0
    if-eqz v0, :cond_0

    .line 1569
    if-eqz v1, :cond_2

    .line 1570
    iget-object v0, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/design/chip/a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 1575
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1576
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1579
    :cond_0
    return-void

    .line 1567
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1572
    :cond_2
    iget-object v0, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/design/chip/a;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Landroid/support/design/chip/a;->jh:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 1132
    iput-object p1, p0, Landroid/support/design/chip/a;->jh:Landroid/graphics/ColorFilter;

    .line 1133
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1135
    :cond_0
    return-void
.end method

.method public final setIconEndPadding(F)V
    .locals 2

    .prologue
    .line 1843
    iget v0, p0, Landroid/support/design/chip/a;->iQ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1844
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v0

    .line 1845
    iput p1, p0, Landroid/support/design/chip/a;->iQ:F

    .line 1846
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v1

    .line 1848
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1849
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1850
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1853
    :cond_0
    return-void
.end method

.method public final setIconStartPadding(F)V
    .locals 2

    .prologue
    .line 1822
    iget v0, p0, Landroid/support/design/chip/a;->iP:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1823
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v0

    .line 1824
    iput p1, p0, Landroid/support/design/chip/a;->iP:F

    .line 1825
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bp()F

    move-result v1

    .line 1827
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1828
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 1829
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1832
    :cond_0
    return-void
.end method

.method public final setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Landroid/support/design/chip/a;->hL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1358
    iput-object p1, p0, Landroid/support/design/chip/a;->hL:Landroid/content/res/ColorStateList;

    .line 1359
    invoke-direct {p0}, Landroid/support/design/chip/a;->bt()V

    .line 1360
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/chip/a;->onStateChange([I)Z

    .line 1362
    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1374
    if-nez p1, :cond_0

    .line 1375
    const-string/jumbo p1, ""

    .line 1377
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/a;->ix:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1

    .line 1378
    iput-object p1, p0, Landroid/support/design/chip/a;->ix:Ljava/lang/CharSequence;

    .line 1379
    invoke-static {}, Landroid/support/v4/d/a;->ff()Landroid/support/v4/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/chip/a;->iy:Ljava/lang/CharSequence;

    .line 1380
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/chip/a;->jp:Z

    .line 1382
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1383
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1385
    :cond_1
    return-void
.end method

.method public final setTextAppearance(Landroid/support/design/d/b;)V
    .locals 3

    .prologue
    .line 1397
    iget-object v0, p0, Landroid/support/design/chip/a;->iz:Landroid/support/design/d/b;

    if-eq v0, p1, :cond_1

    .line 1398
    iput-object p1, p0, Landroid/support/design/chip/a;->iz:Landroid/support/design/d/b;

    .line 1400
    if-eqz p1, :cond_0

    .line 1401
    iget-object v0, p0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/design/chip/a;->iW:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/chip/a;->im:Landroid/support/v4/content/a/f$a;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/design/d/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/f$a;)V

    .line 1402
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/chip/a;->jp:Z

    .line 1405
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/chip/a;->onStateChange([I)Z

    .line 1406
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1408
    :cond_1
    return-void
.end method

.method public final setTextAppearanceResource(I)V
    .locals 2

    .prologue
    .line 1393
    new-instance v0, Landroid/support/design/d/b;

    iget-object v1, p0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/design/d/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/support/design/chip/a;->setTextAppearance(Landroid/support/design/d/b;)V

    .line 1394
    return-void
.end method

.method public final setTextEndPadding(F)V
    .locals 1

    .prologue
    .line 1880
    iget v0, p0, Landroid/support/design/chip/a;->iS:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1881
    iput p1, p0, Landroid/support/design/chip/a;->iS:F

    .line 1882
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1883
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1885
    :cond_0
    return-void
.end method

.method public final setTextStartPadding(F)V
    .locals 1

    .prologue
    .line 1864
    iget v0, p0, Landroid/support/design/chip/a;->iR:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1865
    iput p1, p0, Landroid/support/design/chip/a;->iR:F

    .line 1866
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1867
    invoke-virtual {p0}, Landroid/support/design/chip/a;->bl()V

    .line 1869
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Landroid/support/design/chip/a;->jj:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1146
    iput-object p1, p0, Landroid/support/design/chip/a;->jj:Landroid/content/res/ColorStateList;

    .line 1147
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/chip/a;->onStateChange([I)Z

    .line 1149
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Landroid/support/design/chip/a;->jk:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 1154
    iput-object p1, p0, Landroid/support/design/chip/a;->jk:Landroid/graphics/PorterDuff$Mode;

    .line 1155
    iget-object v0, p0, Landroid/support/design/chip/a;->jj:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Landroid/support/design/b/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/chip/a;->ji:Landroid/graphics/PorterDuffColorFilter;

    .line 1156
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1158
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 1094
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 1096
    invoke-direct {p0}, Landroid/support/design/chip/a;->bm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    iget-object v1, p0, Landroid/support/design/chip/a;->iB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1099
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/a;->bn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1100
    iget-object v1, p0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1102
    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/a;->bo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1103
    iget-object v1, p0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1106
    :cond_2
    if-eqz v0, :cond_3

    .line 1107
    invoke-virtual {p0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1109
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1196
    invoke-virtual {p0}, Landroid/support/design/chip/a;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1197
    if-eqz v0, :cond_0

    .line 1198
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1200
    :cond_0
    return-void
.end method
