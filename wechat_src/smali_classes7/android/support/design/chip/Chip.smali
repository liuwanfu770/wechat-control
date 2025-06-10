.class public Landroid/support/design/chip/Chip;
.super Landroid/support/v7/widget/AppCompatCheckBox;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/chip/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/chip/Chip$a;
    }
.end annotation


# static fields
.field private static final hZ:Landroid/graphics/Rect;

.field private static final ia:[I


# instance fields
.field private final hO:Landroid/graphics/RectF;

.field private ib:Landroid/support/design/chip/a;

.field private ic:Landroid/graphics/drawable/RippleDrawable;

.field private ie:Landroid/view/View$OnClickListener;

.field private if:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private ig:Z

.field private ih:I

.field private ii:Z

.field private ij:Z

.field private ik:Z

.field private final il:Landroid/support/design/chip/Chip$a;

.field private final im:Landroid/support/v4/content/a/f$a;

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroid/support/design/chip/Chip;->hZ:Landroid/graphics/Rect;

    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a1

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/chip/Chip;->ia:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 165
    const v0, 0x7f0400c1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x800013

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/design/chip/Chip;->ih:I

    .line 144
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->rect:Landroid/graphics/Rect;

    .line 145
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->hO:Landroid/graphics/RectF;

    .line 146
    new-instance v0, Landroid/support/design/chip/Chip$1;

    invoke-direct {v0, p0}, Landroid/support/design/chip/Chip$1;-><init>(Landroid/support/design/chip/Chip;)V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->im:Landroid/support/v4/content/a/f$a;

    .line 2241
    if-eqz p2, :cond_7

    .line 2244
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "background"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2248
    :cond_0
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "drawableLeft"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2249
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2251
    :cond_1
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "drawableStart"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2254
    :cond_2
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "drawableEnd"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2255
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2257
    :cond_3
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "drawableRight"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2260
    :cond_4
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "singleLine"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "lines"

    .line 2261
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_5

    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "minLines"

    .line 2262
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_5

    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "maxLines"

    .line 2263
    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 2264
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2267
    :cond_6
    const-string/jumbo v0, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v1, "gravity"

    invoke-interface {p2, v0, v1, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 172
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/support/design/chip/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/support/design/chip/a;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Landroid/support/design/chip/Chip;->setChipDrawable(Landroid/support/design/chip/a;)V

    .line 175
    new-instance v1, Landroid/support/design/chip/Chip$a;

    invoke-direct {v1, p0, p0}, Landroid/support/design/chip/Chip$a;-><init>(Landroid/support/design/chip/Chip;Landroid/support/design/chip/Chip;)V

    iput-object v1, p0, Landroid/support/design/chip/Chip;->il:Landroid/support/design/chip/Chip$a;

    .line 176
    iget-object v1, p0, Landroid/support/design/chip/Chip;->il:Landroid/support/design/chip/Chip$a;

    invoke-static {p0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 2275
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_8

    .line 2276
    new-instance v1, Landroid/support/design/chip/Chip$2;

    invoke-direct {v1, p0}, Landroid/support/design/chip/Chip$2;-><init>(Landroid/support/design/chip/Chip;)V

    invoke-virtual {p0, v1}, Landroid/support/design/chip/Chip;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 180
    :cond_8
    iget-boolean v1, p0, Landroid/support/design/chip/Chip;->ig:Z

    invoke-virtual {p0, v1}, Landroid/support/design/chip/Chip;->setChecked(Z)V

    .line 2961
    iput-boolean v3, v0, Landroid/support/design/chip/a;->js:Z

    .line 3366
    iget-object v1, v0, Landroid/support/design/chip/a;->ix:Ljava/lang/CharSequence;

    .line 184
    invoke-virtual {p0, v1}, Landroid/support/design/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 3411
    iget-object v0, v0, Landroid/support/design/chip/a;->jr:Landroid/text/TextUtils$TruncateAt;

    .line 185
    invoke-virtual {p0, v0}, Landroid/support/design/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 187
    invoke-virtual {p0, v3}, Landroid/support/design/chip/Chip;->setIncludeFontPadding(Z)V

    .line 188
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/d/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 189
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/d/b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/d/b;)V

    .line 192
    :cond_9
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->setSingleLine()V

    .line 195
    invoke-virtual {p0, v4}, Landroid/support/design/chip/Chip;->setGravity(I)V

    .line 197
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->bf()V

    .line 198
    return-void
.end method

.method static synthetic a(Landroid/support/design/chip/Chip;)Landroid/support/design/chip/a;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    return-object v0
.end method

.method private a(Landroid/support/design/d/b;)V
    .locals 3

    .prologue
    .line 1170
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1171
    iget-object v1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/support/design/chip/a;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 1172
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->im:Landroid/support/v4/content/a/f$a;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/design/d/b;->b(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/f$a;)V

    .line 1173
    return-void
.end method

.method static synthetic b(Landroid/support/design/chip/Chip;)Z
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->bj()Z

    move-result v0

    return v0
.end method

.method private bf()V
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 3798
    iget v0, v0, Landroid/support/design/chip/a;->iO:F

    .line 209
    iget-object v1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 3924
    iget v1, v1, Landroid/support/design/chip/a;->iV:F

    .line 210
    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 4856
    iget v1, v1, Landroid/support/design/chip/a;->iR:F

    .line 211
    add-float/2addr v0, v1

    iget-object v1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 4872
    iget v1, v1, Landroid/support/design/chip/a;->iS:F

    .line 212
    add-float/2addr v0, v1

    .line 214
    iget-object v1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 5419
    iget-boolean v1, v1, Landroid/support/design/chip/a;->iA:Z

    .line 214
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/support/design/chip/a;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 5747
    iget-object v1, v1, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    .line 215
    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 6700
    iget-boolean v1, v1, Landroid/support/design/chip/a;->iK:Z

    .line 216
    if-eqz v1, :cond_4

    .line 217
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    :cond_3
    iget-object v1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 6814
    iget v1, v1, Landroid/support/design/chip/a;->iP:F

    .line 219
    iget-object v2, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 6835
    iget v2, v2, Landroid/support/design/chip/a;->iQ:F

    .line 220
    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 7527
    iget v2, v2, Landroid/support/design/chip/a;->iD:F

    .line 221
    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 223
    :cond_4
    iget-object v1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 7548
    iget-boolean v1, v1, Landroid/support/design/chip/a;->iE:Z

    .line 223
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v1}, Landroid/support/design/chip/a;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 224
    iget-object v1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 7888
    iget v1, v1, Landroid/support/design/chip/a;->iT:F

    .line 225
    iget-object v2, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 7906
    iget v2, v2, Landroid/support/design/chip/a;->iU:F

    .line 226
    add-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 8643
    iget v2, v2, Landroid/support/design/chip/a;->iH:F

    .line 227
    add-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 230
    :cond_5
    invoke-static {p0}, Landroid/support/v4/view/t;->ac(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 233
    invoke-static {p0}, Landroid/support/v4/view/t;->ab(Landroid/view/View;)I

    move-result v1

    .line 234
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getPaddingTop()I

    move-result v2

    float-to-int v0, v0

    .line 236
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getPaddingBottom()I

    move-result v3

    .line 231
    invoke-static {p0, v1, v2, v0, v3}, Landroid/support/v4/view/t;->d(Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method private bi()V
    .locals 2

    .prologue
    .line 818
    iget v0, p0, Landroid/support/design/chip/Chip;->ih:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 819
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    .line 821
    :cond_0
    return-void
.end method

.method private bj()Z
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0}, Landroid/support/design/chip/a;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic bk()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Landroid/support/design/chip/Chip;->hZ:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Landroid/support/design/chip/Chip;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Landroid/support/design/chip/Chip;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 682
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    .line 684
    :try_start_0
    const-class v0, Landroid/support/v4/widget/j;

    const-string/jumbo v3, "mHoveredVirtualViewId"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 685
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 686
    iget-object v3, p0, Landroid/support/design/chip/Chip;->il:Landroid/support/design/chip/Chip$a;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 688
    if-eq v0, v4, :cond_0

    .line 689
    const-class v0, Landroid/support/v4/widget/j;

    const-string/jumbo v3, "updateHoveredVirtualView"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 690
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 691
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 692
    iget-object v3, p0, Landroid/support/design/chip/Chip;->il:Landroid/support/design/chip/Chip$a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 709
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    move v0, v2

    goto :goto_0

    .line 707
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Landroid/support/design/chip/Chip;->hO:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 931
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    iget-object v1, p0, Landroid/support/design/chip/Chip;->hO:Landroid/graphics/RectF;

    .line 13469
    invoke-virtual {v0}, Landroid/support/design/chip/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/design/chip/a;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 936
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/Chip;->hO:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 940
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 941
    iget-object v1, p0, Landroid/support/design/chip/Chip;->rect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 942
    iget-object v0, p0, Landroid/support/design/chip/Chip;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Landroid/support/design/d/b;
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15389
    iget-object v0, v0, Landroid/support/design/chip/a;->iz:Landroid/support/design/d/b;

    .line 1166
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 801
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->bi()V

    .line 803
    if-eqz p1, :cond_0

    .line 804
    iget v2, p0, Landroid/support/design/chip/Chip;->ih:I

    if-ne v2, v3, :cond_1

    .line 805
    invoke-direct {p0, v1}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    .line 814
    :goto_0
    return v0

    .line 809
    :cond_0
    iget v2, p0, Landroid/support/design/chip/Chip;->ih:I

    if-nez v2, :cond_1

    .line 810
    invoke-direct {p0, v3}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private setCloseIconFocused(Z)V
    .locals 1

    .prologue
    .line 859
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->ik:Z

    if-eq v0, p1, :cond_0

    .line 860
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->ik:Z

    .line 861
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->refreshDrawableState()V

    .line 863
    :cond_0
    return-void
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .prologue
    .line 852
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->ij:Z

    if-eq v0, p1, :cond_0

    .line 853
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->ij:Z

    .line 854
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->refreshDrawableState()V

    .line 856
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .prologue
    .line 845
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->ii:Z

    if-eq v0, p1, :cond_0

    .line 846
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->ii:Z

    .line 847
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->refreshDrawableState()V

    .line 849
    :cond_0
    return-void
.end method

.method private setFocusedVirtualView(I)V
    .locals 1

    .prologue
    .line 833
    iget v0, p0, Landroid/support/design/chip/Chip;->ih:I

    if-eq v0, p1, :cond_1

    .line 834
    iget v0, p0, Landroid/support/design/chip/Chip;->ih:I

    if-nez v0, :cond_0

    .line 835
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setCloseIconFocused(Z)V

    .line 837
    :cond_0
    iput p1, p0, Landroid/support/design/chip/Chip;->ih:I

    .line 838
    if-nez p1, :cond_1

    .line 839
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setCloseIconFocused(Z)V

    .line 842
    :cond_1
    return-void
.end method


# virtual methods
.method public final bg()V
    .locals 2

    .prologue
    .line 563
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->bf()V

    .line 564
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->requestLayout()V

    .line 565
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 566
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->invalidateOutline()V

    .line 568
    :cond_0
    return-void
.end method

.method public final bh()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 609
    invoke-virtual {p0, v2}, Landroid/support/design/chip/Chip;->playSoundEffect(I)V

    .line 612
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ie:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ie:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v1

    .line 619
    :goto_0
    iget-object v3, p0, Landroid/support/design/chip/Chip;->il:Landroid/support/design/chip/Chip$a;

    invoke-virtual {v3, v2, v1}, Landroid/support/design/chip/Chip$a;->sendEventForVirtualView(II)Z

    .line 621
    return v0

    :cond_0
    move v0, v2

    .line 616
    goto :goto_0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 714
    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->il:Landroid/support/design/chip/Chip$a;

    .line 715
    invoke-virtual {v0, p1}, Landroid/support/design/chip/Chip$a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 714
    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Landroid/support/design/chip/Chip;->il:Landroid/support/design/chip/Chip$a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/Chip$a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 867
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 871
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 11924
    iget-object v0, v0, Landroid/support/design/chip/a;->iF:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/design/chip/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 871
    if-eqz v0, :cond_8

    .line 872
    iget-object v3, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 12882
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 12885
    :goto_0
    iget-boolean v4, p0, Landroid/support/design/chip/Chip;->ik:Z

    if-eqz v4, :cond_0

    .line 12886
    add-int/lit8 v0, v0, 0x1

    .line 12888
    :cond_0
    iget-boolean v4, p0, Landroid/support/design/chip/Chip;->ij:Z

    if-eqz v4, :cond_1

    .line 12889
    add-int/lit8 v0, v0, 0x1

    .line 12891
    :cond_1
    iget-boolean v4, p0, Landroid/support/design/chip/Chip;->ii:Z

    if-eqz v4, :cond_2

    .line 12892
    add-int/lit8 v0, v0, 0x1

    .line 12894
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12895
    add-int/lit8 v0, v0, 0x1

    .line 12898
    :cond_3
    new-array v0, v0, [I

    .line 12901
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 12902
    const v4, 0x101009e

    aput v4, v0, v2

    .line 12905
    :goto_1
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->ik:Z

    if-eqz v2, :cond_4

    .line 12906
    const v2, 0x101009c

    aput v2, v0, v1

    .line 12907
    add-int/lit8 v1, v1, 0x1

    .line 12909
    :cond_4
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->ij:Z

    if-eqz v2, :cond_5

    .line 12910
    const v2, 0x1010367

    aput v2, v0, v1

    .line 12911
    add-int/lit8 v1, v1, 0x1

    .line 12913
    :cond_5
    iget-boolean v2, p0, Landroid/support/design/chip/Chip;->ii:Z

    if-eqz v2, :cond_6

    .line 12914
    const v2, 0x10100a7

    aput v2, v0, v1

    .line 12915
    add-int/lit8 v1, v1, 0x1

    .line 12917
    :cond_6
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12918
    const v2, 0x10100a1

    aput v2, v0, v1

    .line 872
    :cond_7
    invoke-virtual {v3, v0}, Landroid/support/design/chip/a;->b([I)Z

    move-result v2

    .line 875
    :cond_8
    if-eqz v2, :cond_9

    .line 876
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->invalidate()V

    .line 878
    :cond_9
    return-void

    :cond_a
    move v1, v2

    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1460
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15747
    iget-object v0, v0, Landroid/support/design/chip/a;->iL:Landroid/graphics/drawable/Drawable;

    .line 1460
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 14268
    iget-object v0, v0, Landroid/support/design/chip/a;->ir:Landroid/content/res/ColorStateList;

    .line 1029
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 14299
    iget v0, v0, Landroid/support/design/chip/a;->it:F

    .line 1061
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .prologue
    .line 1622
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17924
    iget v0, v0, Landroid/support/design/chip/a;->iV:F

    .line 1622
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0}, Landroid/support/design/chip/a;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChipIconSize()F
    .locals 1

    .prologue
    .line 1298
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15527
    iget v0, v0, Landroid/support/design/chip/a;->iD:F

    .line 1298
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1270
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15495
    iget-object v0, v0, Landroid/support/design/chip/a;->iC:Landroid/content/res/ColorStateList;

    .line 1270
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChipMinHeight()F
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 14283
    iget v0, v0, Landroid/support/design/chip/a;->is:F

    .line 1045
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChipStartPadding()F
    .locals 1

    .prologue
    .line 1510
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17798
    iget v0, v0, Landroid/support/design/chip/a;->iO:F

    .line 1510
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 14315
    iget-object v0, v0, Landroid/support/design/chip/a;->iu:Landroid/content/res/ColorStateList;

    .line 1078
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 14330
    iget v0, v0, Landroid/support/design/chip/a;->iw:F

    .line 1094
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1134
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1349
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0}, Landroid/support/design/chip/a;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15671
    iget-object v0, v0, Landroid/support/design/chip/a;->iI:Ljava/lang/CharSequence;

    .line 1405
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17906
    iget v0, v0, Landroid/support/design/chip/a;->iU:F

    .line 1606
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCloseIconSize()F
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15643
    iget v0, v0, Landroid/support/design/chip/a;->iH:F

    .line 1382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17888
    iget v0, v0, Landroid/support/design/chip/a;->iT:F

    .line 1590
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1366
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15623
    iget-object v0, v0, Landroid/support/design/chip/a;->iG:Landroid/content/res/ColorStateList;

    .line 1366
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 10411
    iget-object v0, v0, Landroid/support/design/chip/a;->jr:Landroid/text/TextUtils$TruncateAt;

    .line 504
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 825
    iget v0, p0, Landroid/support/design/chip/Chip;->ih:I

    if-nez v0, :cond_0

    .line 826
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 830
    :goto_0
    return-void

    .line 828
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public getHideMotionSpec()Landroid/support/design/a/h;
    .locals 1

    .prologue
    .line 1494
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 16786
    iget-object v0, v0, Landroid/support/design/chip/a;->iN:Landroid/support/design/a/h;

    .line 1494
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconEndPadding()F
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17835
    iget v0, v0, Landroid/support/design/chip/a;->iQ:F

    .line 1542
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconStartPadding()F
    .locals 1

    .prologue
    .line 1526
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17814
    iget v0, v0, Landroid/support/design/chip/a;->iP:F

    .line 1526
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 14349
    iget-object v0, v0, Landroid/support/design/chip/a;->hL:Landroid/content/res/ColorStateList;

    .line 1111
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShowMotionSpec()Landroid/support/design/a/h;
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15773
    iget-object v0, v0, Landroid/support/design/chip/a;->iM:Landroid/support/design/a/h;

    .line 1477
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 14366
    iget-object v0, v0, Landroid/support/design/chip/a;->ix:Ljava/lang/CharSequence;

    .line 1128
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getTextEndPadding()F
    .locals 1

    .prologue
    .line 1574
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17872
    iget v0, v0, Landroid/support/design/chip/a;->iS:F

    .line 1574
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTextStartPadding()F
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17856
    iget v0, v0, Landroid/support/design/chip/a;->iR:F

    .line 1558
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 332
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    sget-object v1, Landroid/support/design/chip/Chip;->ia:[I

    invoke-static {v0, v1}, Landroid/support/design/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 336
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 9951
    iget-boolean v0, v0, Landroid/support/design/chip/a;->js:Z

    .line 341
    if-eqz v0, :cond_1

    .line 342
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 350
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 347
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 10363
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getChipStartPadding()F

    move-result v2

    invoke-virtual {v0}, Landroid/support/design/chip/a;->bp()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getTextStartPadding()F

    move-result v2

    add-float/2addr v0, v2

    .line 10364
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_2

    .line 347
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 349
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 10367
    :cond_2
    neg-float v0, v0

    goto :goto_1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 726
    if-eqz p1, :cond_0

    .line 728
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    .line 732
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->invalidate()V

    .line 734
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatCheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 735
    iget-object v0, p0, Landroid/support/design/chip/Chip;->il:Landroid/support/design/chip/Chip$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/chip/Chip$a;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 736
    return-void

    .line 730
    :cond_0
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setFocusedVirtualView(I)V

    goto :goto_0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 663
    packed-switch v0, :pswitch_data_0

    .line 673
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 665
    :pswitch_1
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    .line 668
    :pswitch_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 743
    .line 744
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 792
    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 793
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->invalidate()V

    .line 796
    :goto_1
    return v1

    .line 746
    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 747
    invoke-static {p0}, Landroid/support/design/internal/g;->d(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->n(Z)Z

    move-result v0

    goto :goto_0

    .line 751
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 752
    invoke-static {p0}, Landroid/support/design/internal/g;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->n(Z)Z

    move-result v0

    goto :goto_0

    .line 757
    :sswitch_2
    iget v2, p0, Landroid/support/design/chip/Chip;->ih:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 759
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->performClick()Z

    goto :goto_1

    .line 762
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->bh()Z

    goto :goto_1

    .line 771
    :sswitch_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 772
    const/4 v2, 0x2

    move v3, v2

    .line 776
    :goto_2
    if-eqz v3, :cond_0

    .line 777
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v2, p0

    .line 781
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v2

    .line 782
    if-eqz v2, :cond_3

    if-eq v2, p0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, v4, :cond_2

    .line 783
    :cond_3
    if-eqz v2, :cond_0

    .line 784
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 773
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v1

    .line 774
    goto :goto_2

    .line 796
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1

    :cond_6
    move v3, v0

    goto :goto_2

    .line 744
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x3d -> :sswitch_3
        0x42 -> :sswitch_2
    .end sparse-switch

    .line 757
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 948
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    .line 951
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 626
    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 629
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    .line 630
    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 657
    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 632
    :pswitch_0
    if-eqz v3, :cond_0

    .line 633
    invoke-direct {p0, v1}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    move v0, v1

    .line 634
    goto :goto_0

    .line 638
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->ii:Z

    if-eqz v0, :cond_0

    .line 639
    if-nez v3, :cond_3

    .line 640
    invoke-direct {p0, v2}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    :cond_3
    move v0, v1

    .line 642
    goto :goto_0

    .line 646
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/design/chip/Chip;->ii:Z

    if-eqz v0, :cond_4

    .line 647
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->bh()Z

    move v0, v1

    .line 652
    :goto_1
    invoke-direct {p0, v2}, Landroid/support/design/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_0

    :cond_4
    :pswitch_3
    move v0, v2

    goto :goto_1

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ic:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    .line 397
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Do not set the background; Chip manages its own background drawable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 402
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 384
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Do not set the background color; Chip manages its own background drawable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/Chip;->ic:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    .line 407
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 390
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Do not set the background resource; Chip manages its own background drawable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCheckable(Z)V
    .locals 1

    .prologue
    .line 1419
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setCheckable(Z)V

    .line 1422
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15679
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setCheckable(Z)V

    .line 1416
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-nez v0, :cond_1

    .line 574
    iput-boolean p1, p0, Landroid/support/design/chip/Chip;->ig:Z

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 11675
    iget-boolean v0, v0, Landroid/support/design/chip/a;->iJ:Z

    .line 575
    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->isChecked()Z

    move-result v0

    .line 577
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 579
    if-eq v0, p1, :cond_0

    .line 580
    iget-object v0, p0, Landroid/support/design/chip/Chip;->if:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Landroid/support/design/chip/Chip;->if:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_0
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1470
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1473
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1455
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCheckedIconVisible(Z)V

    .line 1456
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1449
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCheckedIconVisible(I)V

    .line 1450
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .prologue
    .line 1464
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1465
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15751
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1467
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .prologue
    .line 1435
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15710
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setCheckedIconVisible(Z)V

    .line 1438
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .prologue
    .line 1441
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1442
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setCheckedIconVisible(Z)V

    .line 1444
    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1042
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1033
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 14272
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1036
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setChipCornerRadius(F)V

    .line 1074
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 14303
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setChipCornerRadius(F)V

    .line 1068
    :cond_0
    return-void
.end method

.method public setChipDrawable(Landroid/support/design/chip/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eq v0, p1, :cond_1

    .line 299
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 9321
    if-eqz v0, :cond_0

    .line 9322
    invoke-virtual {v0, v3}, Landroid/support/design/chip/a;->a(Landroid/support/design/chip/a$a;)V

    .line 300
    :cond_0
    iput-object p1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 301
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 9327
    invoke-virtual {v0, p0}, Landroid/support/design/chip/a;->a(Landroid/support/design/chip/a$a;)V

    .line 303
    sget-boolean v0, Landroid/support/design/e/a;->lH:Z

    if-eqz v0, :cond_2

    .line 305
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 9349
    iget-object v1, v1, Landroid/support/design/chip/a;->hL:Landroid/content/res/ColorStateList;

    .line 307
    invoke-static {v1}, Landroid/support/design/e/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroid/support/design/chip/Chip;->ic:Landroid/graphics/drawable/RippleDrawable;

    .line 310
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->o(Z)V

    .line 312
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ic:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 314
    :cond_2
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->o(Z)V

    .line 315
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .prologue
    .line 1632
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1633
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setChipEndPadding(F)V

    .line 1635
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1627
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17928
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setChipEndPadding(F)V

    .line 1629
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1262
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1265
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1247
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setChipIconVisible(Z)V

    .line 1248
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1241
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setChipIconVisible(I)V

    .line 1242
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15470
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1259
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .prologue
    .line 1308
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setChipIconSize(F)V

    .line 1311
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .prologue
    .line 1302
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15531
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setChipIconSize(F)V

    .line 1305
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 1295
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1280
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1281
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15505
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 1283
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15429
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setChipIconVisible(Z)V

    .line 1230
    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setChipIconVisible(Z)V

    .line 1236
    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setChipMinHeight(F)V

    .line 1058
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 14287
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setChipMinHeight(F)V

    .line 1052
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setChipStartPadding(F)V

    .line 1523
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .prologue
    .line 1514
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1515
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17802
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setChipStartPadding(F)V

    .line 1517
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1091
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1082
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 14319
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 1085
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setChipStrokeWidth(F)V

    .line 1107
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .prologue
    .line 1098
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 14334
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setChipStrokeWidth(F)V

    .line 1101
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1161
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1155
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    :cond_0
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1398
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15661
    iget-object v1, v0, Landroid/support/design/chip/a;->iI:Ljava/lang/CharSequence;

    if-eq v1, p1, :cond_0

    .line 15663
    invoke-static {}, Landroid/support/v4/d/a;->ff()Landroid/support/v4/d/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/support/v4/d/a;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/chip/a;->iI:Ljava/lang/CharSequence;

    .line 15665
    invoke-virtual {v0}, Landroid/support/design/chip/a;->invalidateSelf()V

    .line 1401
    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1344
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCloseIconVisible(Z)V

    .line 1345
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1338
    invoke-virtual {p0, p1}, Landroid/support/design/chip/Chip;->setCloseIconVisible(I)V

    .line 1339
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .prologue
    .line 1616
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setCloseIconEndPadding(F)V

    .line 1619
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .prologue
    .line 1610
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1611
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17910
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setCloseIconEndPadding(F)V

    .line 1613
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .prologue
    .line 1353
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15599
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1356
    :cond_0
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setCloseIconSize(F)V

    .line 1395
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .prologue
    .line 1386
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15647
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setCloseIconSize(F)V

    .line 1389
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .prologue
    .line 1600
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setCloseIconStartPadding(F)V

    .line 1603
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .prologue
    .line 1594
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17892
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setCloseIconStartPadding(F)V

    .line 1597
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1376
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 1379
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1370
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15627
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 1373
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 2

    .prologue
    .line 1324
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15558
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setCloseIconVisible(Z)V

    .line 1327
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setCloseIconVisible(Z)V

    .line 1333
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 420
    if-eqz p1, :cond_0

    .line 421
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_0
    if-eqz p3, :cond_1

    .line 424
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 428
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 464
    if-eqz p1, :cond_0

    .line 465
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    if-eqz p3, :cond_1

    .line 468
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 472
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .prologue
    .line 477
    if-eqz p1, :cond_0

    .line 478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    if-eqz p3, :cond_1

    .line 481
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 485
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 493
    if-eqz p1, :cond_0

    .line 494
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 496
    :cond_0
    if-eqz p3, :cond_1

    .line 497
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 500
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .prologue
    .line 432
    if-eqz p1, :cond_0

    .line 433
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    if-eqz p3, :cond_1

    .line 436
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 440
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 448
    if-eqz p1, :cond_0

    .line 449
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_0
    if-eqz p3, :cond_1

    .line 452
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 456
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne p1, v0, :cond_2

    .line 513
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Text within a chip are not allowed to scroll."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 516
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 10415
    iput-object p1, v0, Landroid/support/design/chip/a;->jr:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 354
    const v0, 0x800013

    if-ne p1, v0, :cond_0

    .line 357
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setGravity(I)V

    .line 359
    :cond_0
    return-void
.end method

.method public setHideMotionSpec(Landroid/support/design/a/h;)V
    .locals 1

    .prologue
    .line 1504
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17794
    iput-object p1, v0, Landroid/support/design/chip/a;->iN:Landroid/support/design/a/h;

    .line 1507
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .prologue
    .line 1498
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1499
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 16790
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/support/design/a/h;->k(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object v1

    .line 16794
    iput-object v1, v0, Landroid/support/design/chip/a;->iN:Landroid/support/design/a/h;

    .line 1501
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setIconEndPadding(F)V

    .line 1555
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .prologue
    .line 1546
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17839
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setIconEndPadding(F)V

    .line 1549
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1537
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setIconStartPadding(F)V

    .line 1539
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .prologue
    .line 1530
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17818
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setIconStartPadding(F)V

    .line 1533
    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 2

    .prologue
    .line 531
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 532
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setLines(I)V

    .line 535
    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .prologue
    .line 547
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 548
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setMaxLines(I)V

    .line 551
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 555
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setMaxWidth(I)V

    .line 556
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 10947
    iput p1, v0, Landroid/support/design/chip/a;->maxWidth:I

    .line 559
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 2

    .prologue
    .line 539
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 540
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setMinLines(I)V

    .line 543
    return-void
.end method

.method setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Landroid/support/design/chip/Chip;->if:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 593
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Landroid/support/design/chip/Chip;->ie:Landroid/view/View$OnClickListener;

    .line 598
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1124
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1115
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 14353
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 1118
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Landroid/support/design/a/h;)V
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1488
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 16781
    iput-object p1, v0, Landroid/support/design/chip/a;->iM:Landroid/support/design/a/h;

    .line 1490
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .prologue
    .line 1481
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1482
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 15777
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/support/design/a/h;->k(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object v1

    .line 15781
    iput-object v1, v0, Landroid/support/design/chip/a;->iM:Landroid/support/design/a/h;

    .line 1484
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2

    .prologue
    .line 523
    if-nez p1, :cond_0

    .line 524
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setSingleLine(Z)V

    .line 527
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .prologue
    .line 1139
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-nez v0, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return-void

    .line 1142
    :cond_1
    if-nez p1, :cond_2

    .line 1143
    const-string/jumbo p1, ""

    .line 1145
    :cond_2
    invoke-static {}, Landroid/support/v4/d/a;->ff()Landroid/support/v4/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/d/a;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 14951
    iget-boolean v1, v1, Landroid/support/design/chip/a;->js:Z

    .line 1146
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1147
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTextAppearance(I)V
    .locals 4

    .prologue
    .line 1206
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setTextAppearance(I)V

    .line 1207
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setTextAppearanceResource(I)V

    .line 1210
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1211
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/d/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/chip/Chip;->im:Landroid/support/v4/content/a/f$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/d/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/f$a;)V

    .line 1212
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/d/b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/d/b;)V

    .line 1214
    :cond_1
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1194
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 1195
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p2}, Landroid/support/design/chip/a;->setTextAppearanceResource(I)V

    .line 1198
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1199
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/d/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/chip/Chip;->im:Landroid/support/v4/content/a/f$a;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/design/d/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/f$a;)V

    .line 1200
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/d/b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/d/b;)V

    .line 1202
    :cond_1
    return-void
.end method

.method public setTextAppearance(Landroid/support/design/d/b;)V
    .locals 4

    .prologue
    .line 1183
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setTextAppearance(Landroid/support/design/d/b;)V

    .line 1186
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/d/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1187
    invoke-direct {p0}, Landroid/support/design/chip/Chip;->getTextAppearance()Landroid/support/design/d/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/chip/Chip;->im:Landroid/support/v4/content/a/f$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/d/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/f$a;)V

    .line 1188
    invoke-direct {p0, p1}, Landroid/support/design/chip/Chip;->a(Landroid/support/design/d/b;)V

    .line 1190
    :cond_1
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setTextAppearanceResource(I)V

    .line 1179
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/support/design/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 1180
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1585
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setTextEndPadding(F)V

    .line 1587
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .prologue
    .line 1578
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17876
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setTextEndPadding(F)V

    .line 1581
    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .prologue
    .line 1568
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    invoke-virtual {v0, p1}, Landroid/support/design/chip/a;->setTextStartPadding(F)V

    .line 1571
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .prologue
    .line 1562
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Landroid/support/design/chip/Chip;->ib:Landroid/support/design/chip/a;

    .line 17860
    iget-object v1, v0, Landroid/support/design/chip/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/chip/a;->setTextStartPadding(F)V

    .line 1565
    :cond_0
    return-void
.end method
