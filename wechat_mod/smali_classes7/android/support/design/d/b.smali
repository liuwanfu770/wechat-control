.class public final Landroid/support/design/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fontFamily:Ljava/lang/String;

.field private final lA:I

.field lB:Z

.field lC:Landroid/graphics/Typeface;

.field public final ld:Landroid/content/res/ColorStateList;

.field public final lu:Landroid/content/res/ColorStateList;

.field public final lv:Landroid/content/res/ColorStateList;

.field public final lw:Z

.field public final lx:Landroid/content/res/ColorStateList;

.field public final ly:F

.field public final lz:F

.field public final shadowRadius:F

.field public final textSize:F

.field public final textStyle:I

.field public final typeface:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/16 v0, 0xb

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v3, p0, Landroid/support/design/d/b;->lB:Z

    .line 74
    sget-object v1, Landroid/support/design/a$a;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/design/d/b;->textSize:F

    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-static {p1, v1, v2}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/d/b;->ld:Landroid/content/res/ColorStateList;

    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-static {p1, v1, v2}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/d/b;->lu:Landroid/content/res/ColorStateList;

    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-static {p1, v1, v2}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/d/b;->lv:Landroid/content/res/ColorStateList;

    .line 86
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/d/b;->textStyle:I

    .line 87
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/d/b;->typeface:I

    .line 1099
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroid/support/design/d/b;->lA:I

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/d/b;->fontFamily:Ljava/lang/String;

    .line 95
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/d/b;->lw:Z

    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-static {p1, v1, v0}, Landroid/support/design/d/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/d/b;->lx:Landroid/content/res/ColorStateList;

    .line 99
    const/4 v0, 0x7

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/design/d/b;->ly:F

    .line 100
    const/16 v0, 0x8

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/design/d/b;->lz:F

    .line 101
    const/16 v0, 0x9

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/design/d/b;->shadowRadius:F

    .line 103
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    return-void

    .line 1102
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method private I(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 114
    iget-boolean v1, p0, Landroid/support/design/d/b;->lB:Z

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    .line 134
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    :try_start_0
    iget v1, p0, Landroid/support/design/d/b;->lA:I

    .line 1204
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    :goto_1
    iput-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    .line 122
    iget-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    iget v1, p0, Landroid/support/design/d/b;->textStyle:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/d/b;->bI()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/d/b;->lB:Z

    .line 134
    iget-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    goto :goto_0

    .line 1207
    :cond_2
    :try_start_1
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/content/a/f;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroid/support/v4/content/a/f$a;Z)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 128
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error loading font "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/design/d/b;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/f$a;)V
    .locals 6

    .prologue
    .line 147
    iget-boolean v0, p0, Landroid/support/design/d/b;->lB:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, v0}, Landroid/support/design/d/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 1299
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/d/b;->bI()V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/d/b;->lB:Z

    .line 158
    iget-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, v0}, Landroid/support/design/d/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 164
    :cond_1
    :try_start_0
    iget v1, p0, Landroid/support/design/d/b;->lA:I

    new-instance v4, Landroid/support/design/d/b$1;

    invoke-direct {v4, p0, p2, p3}, Landroid/support/design/d/b$1;-><init>(Landroid/support/design/d/b;Landroid/text/TextPaint;Landroid/support/v4/content/a/f$a;)V

    .line 1295
    invoke-static {v4}, Landroid/support/v4/e/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1297
    const/4 v0, -0x4

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/support/v4/content/a/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1301
    :cond_2
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/content/a/f;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroid/support/v4/content/a/f$a;Z)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    goto :goto_0

    .line 187
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error loading font "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/design/d/b;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 269
    iget v0, p0, Landroid/support/design/d/b;->textStyle:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v0

    .line 270
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 271
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 273
    iget v0, p0, Landroid/support/design/d/b;->textSize:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 274
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/f$a;)V
    .locals 6

    .prologue
    .line 226
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/d/b;->c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/f$a;)V

    .line 228
    iget-object v0, p0, Landroid/support/design/d/b;->ld:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/d/b;->ld:Landroid/content/res/ColorStateList;

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Landroid/support/design/d/b;->ld:Landroid/content/res/ColorStateList;

    .line 230
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 228
    :goto_0
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 232
    iget v1, p0, Landroid/support/design/d/b;->shadowRadius:F

    iget v2, p0, Landroid/support/design/d/b;->ly:F

    iget v3, p0, Landroid/support/design/d/b;->lz:F

    iget-object v0, p0, Landroid/support/design/d/b;->lx:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/d/b;->lx:Landroid/content/res/ColorStateList;

    iget-object v4, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v5, p0, Landroid/support/design/d/b;->lx:Landroid/content/res/ColorStateList;

    .line 237
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 232
    :goto_1
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 239
    return-void

    .line 230
    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final bI()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/design/d/b;->fontFamily:Ljava/lang/String;

    iget v1, p0, Landroid/support/design/d/b;->textStyle:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    .line 198
    :cond_0
    iget-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 199
    iget v0, p0, Landroid/support/design/d/b;->typeface:I

    packed-switch v0, :pswitch_data_0

    .line 210
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    .line 213
    :goto_0
    iget-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    iget v1, p0, Landroid/support/design/d/b;->textStyle:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    .line 217
    :cond_1
    return-void

    .line 201
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    goto :goto_0

    .line 204
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    goto :goto_0

    .line 207
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/f$a;)V
    .locals 1

    .prologue
    .line 2037
    sget-boolean v0, Landroid/support/design/d/c;->lG:Z

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-direct {p0, p1}, Landroid/support/design/d/b;->I(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/support/design/d/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/d/b;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/a/f$a;)V

    .line 253
    iget-boolean v0, p0, Landroid/support/design/d/b;->lB:Z

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Landroid/support/design/d/b;->lC:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, v0}, Landroid/support/design/d/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0
.end method
