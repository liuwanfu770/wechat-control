.class public final Landroid/support/v4/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/c$a$a;
    }
.end annotation


# instance fields
.field public final Od:Landroid/text/TextPaint;

.field public final Oe:Landroid/text/TextDirectionHeuristic;

.field public final Of:I

.field public final Og:I

.field final Oh:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 211
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/d/c$a;->Oe:Landroid/text/TextDirectionHeuristic;

    .line 212
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Landroid/support/v4/d/c$a;->Of:I

    .line 213
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v0

    iput v0, p0, Landroid/support/v4/d/c$a;->Og:I

    .line 214
    iput-object p1, p0, Landroid/support/v4/d/c$a;->Oh:Landroid/text/PrecomputedText$Params;

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 197
    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/d/c$a;->Oh:Landroid/text/PrecomputedText$Params;

    .line 202
    :goto_0
    iput-object p1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 203
    iput-object p2, p0, Landroid/support/v4/d/c$a;->Oe:Landroid/text/TextDirectionHeuristic;

    .line 204
    iput p3, p0, Landroid/support/v4/d/c$a;->Of:I

    .line 205
    iput p4, p0, Landroid/support/v4/d/c$a;->Og:I

    .line 206
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/d/c$a;->Oh:Landroid/text/PrecomputedText$Params;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    if-ne p1, p0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Landroid/support/v4/d/c$a;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_3
    check-cast p1, Landroid/support/v4/d/c$a;

    .line 278
    iget-object v2, p0, Landroid/support/v4/d/c$a;->Oh:Landroid/text/PrecomputedText$Params;

    if-eqz v2, :cond_4

    .line 279
    iget-object v0, p0, Landroid/support/v4/d/c$a;->Oh:Landroid/text/PrecomputedText$Params;

    iget-object v1, p1, Landroid/support/v4/d/c$a;->Oh:Landroid/text/PrecomputedText$Params;

    invoke-virtual {v0, v1}, Landroid/text/PrecomputedText$Params;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 282
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_6

    .line 283
    iget v2, p0, Landroid/support/v4/d/c$a;->Of:I

    .line 1249
    iget v3, p1, Landroid/support/v4/d/c$a;->Of:I

    .line 283
    if-eq v2, v3, :cond_5

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_5
    iget v2, p0, Landroid/support/v4/d/c$a;->Og:I

    .line 1261
    iget v3, p1, Landroid/support/v4/d/c$a;->Og:I

    .line 286
    if-eq v2, v3, :cond_6

    move v0, v1

    .line 287
    goto :goto_0

    .line 291
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_7

    .line 292
    iget-object v2, p0, Landroid/support/v4/d/c$a;->Oe:Landroid/text/TextDirectionHeuristic;

    .line 2237
    iget-object v3, p1, Landroid/support/v4/d/c$a;->Oe:Landroid/text/TextDirectionHeuristic;

    .line 292
    if-eq v2, v3, :cond_7

    move v0, v1

    .line 293
    goto :goto_0

    .line 297
    :cond_7
    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    .line 3224
    iget-object v3, p1, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 297
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_8
    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    .line 4224
    iget-object v3, p1, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 300
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_9

    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_9
    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    .line 5224
    iget-object v3, p1, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 303
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_a

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_c

    .line 307
    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v2

    .line 6224
    iget-object v3, p1, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 307
    invoke-virtual {v3}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_b

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_b
    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v2

    .line 7224
    iget-object v3, p1, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 311
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 315
    :cond_c
    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFlags()I

    move-result v2

    .line 8224
    iget-object v3, p1, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 315
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFlags()I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_e

    .line 319
    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    .line 9224
    iget-object v3, p1, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 319
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_f

    .line 323
    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    .line 10224
    iget-object v3, p1, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 323
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_f
    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-nez v2, :cond_10

    .line 11224
    iget-object v2, p1, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 328
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_10
    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    .line 12224
    iget-object v3, p1, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 331
    invoke-virtual {v3}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 332
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 341
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 342
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 343
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Oe:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Landroid/support/v4/d/c$a;->Of:I

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Landroid/support/v4/d/c$a;->Og:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 341
    invoke-static {v0}, Landroid/support/v4/e/j;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 359
    :goto_0
    return v0

    .line 345
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 346
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 347
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 348
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Oe:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Landroid/support/v4/d/c$a;->Of:I

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget v2, p0, Landroid/support/v4/d/c$a;->Og:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 346
    invoke-static {v0}, Landroid/support/v4/e/j;->hash([Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    .line 350
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 351
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 352
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 353
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Oe:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/v4/d/c$a;->Of:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Landroid/support/v4/d/c$a;->Og:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 351
    invoke-static {v0}, Landroid/support/v4/e/j;->hash([Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    .line 354
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 355
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 356
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 357
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Oe:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/v4/d/c$a;->Of:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget v2, p0, Landroid/support/v4/d/c$a;->Og:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 355
    invoke-static {v0}, Landroid/support/v4/e/j;->hash([Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    .line 359
    :cond_3
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    .line 360
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Oe:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/v4/d/c$a;->Of:I

    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/v4/d/c$a;->Og:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 359
    invoke-static {v0}, Landroid/support/v4/e/j;->hash([Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "textSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", textScaleX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", textSkewX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", letterSpacing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", elegantTextHeight="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", textLocale="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", typeface="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", variationSettings="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", textDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Oe:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", breakStrategy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/d/c$a;->Of:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", hyphenationFrequency="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/d/c$a;->Og:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 377
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", textLocale="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/d/c$a;->Od:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
