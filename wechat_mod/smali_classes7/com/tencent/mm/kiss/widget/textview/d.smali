.class public final Lcom/tencent/mm/kiss/widget/textview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gJk:Lcom/tencent/mm/kiss/widget/textview/e;

.field private static final gJl:Landroid/text/SpannableString;


# instance fields
.field breakStrategy:I

.field gJm:Ljava/lang/CharSequence;

.field gJn:Ljava/lang/CharSequence;

.field gJo:I

.field gJp:I

.field gJq:Landroid/text/TextPaint;

.field gJr:Landroid/text/Layout$Alignment;

.field gJs:Landroid/text/TextUtils$TruncateAt;

.field gJt:I

.field gJu:Landroid/text/TextDirectionHeuristic;

.field gJv:F

.field gJw:F

.field gJx:Z

.field gJy:Landroid/text/InputFilter$LengthFilter;

.field public gravity:I

.field maxLength:I

.field maxLines:I

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x226e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/e;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/d;->gJk:Lcom/tencent/mm/kiss/widget/textview/e;

    .line 38
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/d;->gJl:Landroid/text/SpannableString;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJm:Ljava/lang/CharSequence;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    .line 42
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJo:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJp:I

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    .line 45
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJr:Landroid/text/Layout$Alignment;

    .line 47
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJs:Landroid/text/TextUtils$TruncateAt;

    .line 49
    iput v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJt:I

    .line 50
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJu:Landroid/text/TextDirectionHeuristic;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJv:F

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJw:F

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJx:Z

    .line 55
    iput v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    .line 56
    iput v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->breakStrategy:I

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJy:Landroid/text/InputFilter$LengthFilter;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;ZII)Landroid/text/StaticLayout;
    .locals 14

    .prologue
    const v1, 0x2ef1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    if-ltz p4, :cond_0

    .line 437
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJo:I

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJp:I

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    invoke-static {p1, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJr:Landroid/text/Layout$Alignment;

    .line 438
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 439
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJv:F

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJw:F

    .line 440
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJx:Z

    .line 441
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJs:Landroid/text/TextUtils$TruncateAt;

    .line 442
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 443
    move/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 444
    move/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const v2, 0x7fffffff

    .line 445
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 446
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    .line 463
    :goto_0
    const v2, 0x2ef1a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 447
    :cond_0
    if-eqz p2, :cond_1

    .line 448
    new-instance v1, Landroid/text/StaticLayout;

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJo:I

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJp:I

    iget-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    iget v6, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    iget-object v7, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJr:Landroid/text/Layout$Alignment;

    iget v8, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJw:F

    iget v9, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJv:F

    iget-boolean v10, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJx:Z

    iget-object v11, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJs:Landroid/text/TextUtils$TruncateAt;

    move-object v2, p1

    move/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    goto :goto_0

    .line 451
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_3

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJu:Landroid/text/TextDirectionHeuristic;

    if-nez v1, :cond_2

    .line 453
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJu:Landroid/text/TextDirectionHeuristic;

    .line 455
    :cond_2
    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJo:I

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJp:I

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    iget v5, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJr:Landroid/text/Layout$Alignment;

    iget-object v7, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJu:Landroid/text/TextDirectionHeuristic;

    iget v8, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJw:F

    iget v9, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJv:F

    iget-boolean v10, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJx:Z

    iget-object v11, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJs:Landroid/text/TextUtils$TruncateAt;

    iget v13, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    move-object v1, p1

    move/from16 v12, p3

    invoke-static/range {v1 .. v13}, Lcom/tencent/mm/kiss/widget/textview/b/a;->b(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_0

    .line 459
    :cond_3
    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJo:I

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJp:I

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    iget v5, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJr:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJw:F

    iget v8, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJv:F

    iget-boolean v9, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJx:Z

    iget-object v10, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJs:Landroid/text/TextUtils$TruncateAt;

    iget v12, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    move-object v1, p1

    move/from16 v11, p3

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/kiss/widget/textview/b/a;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;
    .locals 8

    .prologue
    const v7, 0x226e3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-nez p0, :cond_0

    .line 62
    const-string/jumbo p0, ""

    .line 64
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1068
    if-nez p0, :cond_1

    .line 1069
    const-string/jumbo p0, ""

    .line 1071
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/d;->amV()Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v3

    .line 1073
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJm:Ljava/lang/CharSequence;

    .line 1074
    iput-object p0, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    .line 1075
    iput v1, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJo:I

    .line 1076
    iput v0, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJp:I

    .line 1077
    iput p1, v3, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    .line 1078
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    .line 1080
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    if-eq v0, v6, :cond_2

    .line 1081
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/kiss/widget/textview/d;->nG(I)Lcom/tencent/mm/kiss/widget/textview/d;

    .line 1083
    :cond_2
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLength:I

    if-eq v0, v6, :cond_3

    .line 1084
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLength:I

    .line 1250
    if-ltz v0, :cond_3

    .line 1251
    iput v0, v3, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    .line 1252
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v4, v3, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v0, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJy:Landroid/text/InputFilter$LengthFilter;

    .line 1086
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->gJr:Landroid/text/Layout$Alignment;

    .line 2189
    if-eqz v0, :cond_4

    .line 2190
    iput-object v0, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJr:Landroid/text/Layout$Alignment;

    .line 1087
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->gJs:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_5

    .line 1088
    iget-object v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->gJs:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Landroid/text/TextUtils$TruncateAt;)Lcom/tencent/mm/kiss/widget/textview/d;

    .line 1090
    :cond_5
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    .line 2292
    iput v0, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    .line 1091
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->gJT:I

    if-eq v0, v6, :cond_6

    .line 1092
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->gJT:I

    .line 3210
    if-ltz v0, :cond_6

    .line 3211
    iput v0, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJt:I

    .line 1094
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->gJu:Landroid/text/TextDirectionHeuristic;

    if-eqz v0, :cond_7

    .line 1095
    iget-object v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->gJu:Landroid/text/TextDirectionHeuristic;

    .line 3217
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_7

    .line 3218
    iput-object v0, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJu:Landroid/text/TextDirectionHeuristic;

    .line 1097
    :cond_7
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->gJv:F

    iget v4, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->gJw:F

    .line 3224
    iput v0, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJv:F

    .line 3225
    iput v4, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJw:F

    .line 1098
    iget-boolean v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->gJx:Z

    .line 3230
    iput-boolean v0, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJx:Z

    .line 1099
    iget-object v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->sz:Landroid/graphics/Typeface;

    if-eqz v0, :cond_9

    .line 1100
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->fontStyle:I

    if-eq v0, v6, :cond_13

    .line 1101
    iget-object v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->sz:Landroid/graphics/Typeface;

    iget v4, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->fontStyle:I

    .line 3265
    if-lez v4, :cond_12

    .line 3266
    if-nez v0, :cond_f

    .line 3267
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 3272
    :goto_0
    invoke-direct {v3, v0}, Lcom/tencent/mm/kiss/widget/textview/d;->c(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/d;

    .line 3274
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 3275
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    .line 3276
    iget-object v4, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 3277
    iget-object v1, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 1106
    :cond_9
    :goto_3
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->textSize:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 1107
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->textSize:F

    .line 4235
    iget-object v1, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1109
    :cond_a
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    if-eq v0, v6, :cond_b

    .line 1110
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    .line 4240
    iget-object v1, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1112
    :cond_b
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->linkColor:I

    if-eq v0, v6, :cond_c

    .line 1113
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->linkColor:I

    .line 4245
    iget-object v1, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    iput v0, v1, Landroid/text/TextPaint;->linkColor:I

    .line 1115
    :cond_c
    iget-object v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->iW:Landroid/text/TextPaint;

    if-eqz v0, :cond_d

    .line 1116
    iget-object v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->iW:Landroid/text/TextPaint;

    iput-object v0, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    .line 1118
    :cond_d
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->breakStrategy:I

    if-ltz v0, :cond_e

    .line 1119
    iget v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->breakStrategy:I

    .line 4258
    if-ltz v0, :cond_e

    .line 4259
    iput v0, v3, Lcom/tencent/mm/kiss/widget/textview/d;->breakStrategy:I

    .line 64
    :cond_e
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 3269
    :cond_f
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_10
    move v0, v1

    .line 3274
    goto :goto_1

    :cond_11
    move v0, v2

    .line 3277
    goto :goto_2

    .line 3279
    :cond_12
    iget-object v4, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 3280
    iget-object v1, v3, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 3281
    invoke-direct {v3, v0}, Lcom/tencent/mm/kiss/widget/textview/d;->c(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/d;

    goto :goto_3

    .line 1103
    :cond_13
    iget-object v0, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->sz:Landroid/graphics/Typeface;

    invoke-direct {v3, v0}, Lcom/tencent/mm/kiss/widget/textview/d;->c(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/d;

    goto :goto_3
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/tencent/mm/kiss/widget/textview/d;
    .locals 3

    .prologue
    const v2, 0x2ef17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/kiss/widget/textview/d;->amV()Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    .line 139
    iput-object p0, v0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    .line 140
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->gJo:I

    .line 141
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->gJp:I

    .line 142
    iput-object p1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    .line 143
    iput p2, v0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static amV()Lcom/tencent/mm/kiss/widget/textview/d;
    .locals 2

    .prologue
    const v1, 0x2ef18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/d;->gJk:Lcom/tencent/mm/kiss/widget/textview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/e;->amX()Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/d;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/d;-><init>()V

    .line 165
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private c(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/d;
    .locals 2

    .prologue
    const v1, 0x226e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 288
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/text/TextUtils$TruncateAt;)Lcom/tencent/mm/kiss/widget/textview/d;
    .locals 0

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJs:Landroid/text/TextUtils$TruncateAt;

    .line 199
    :cond_0
    return-object p0
.end method

.method public final amW()Lcom/tencent/mm/kiss/widget/textview/f;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const v11, 0x226e5

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJs:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJt:I

    if-gtz v0, :cond_8

    .line 345
    :cond_0
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    move v7, v0

    .line 350
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJs:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    if-ne v0, v8, :cond_1

    .line 351
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJs:Landroid/text/TextUtils$TruncateAt;

    .line 354
    :cond_1
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJy:Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJy:Landroid/text/InputFilter$LengthFilter;

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/kiss/widget/textview/d;->gJl:Landroid/text/SpannableString;

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    .line 358
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJp:I

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJp:I

    .line 370
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 371
    const-string/jumbo v0, "StaticTextView.StaticLayoutBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StaticLayoutWrapper build "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4297
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJr:Landroid/text/Layout$Alignment;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_4

    .line 4298
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    const v1, 0x800007

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 4314
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJr:Landroid/text/Layout$Alignment;

    .line 375
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 376
    const/4 v4, 0x0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJu:Landroid/text/TextDirectionHeuristic;

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJu:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_b

    :cond_5
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    :cond_6
    move v1, v8

    .line 387
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->breakStrategy:I

    invoke-direct {p0, v0, v1, v7, v3}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ZII)Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v0, v4

    .line 412
    :goto_3
    if-nez v0, :cond_7

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->breakStrategy:I

    invoke-direct {p0, v0, v1, v7, v2}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ZII)Landroid/text/StaticLayout;

    move-result-object v0

    .line 417
    :cond_7
    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/f;-><init>(Landroid/text/StaticLayout;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJm:Ljava/lang/CharSequence;

    .line 5069
    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->gJB:Ljava/lang/CharSequence;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    .line 6061
    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->text:Ljava/lang/CharSequence;

    .line 420
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    .line 7053
    iput v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->maxLength:I

    .line 421
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    .line 8045
    iput v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->maxLines:I

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJr:Landroid/text/Layout$Alignment;

    .line 8085
    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->gJr:Landroid/text/Layout$Alignment;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJs:Landroid/text/TextUtils$TruncateAt;

    .line 8093
    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->gJs:Landroid/text/TextUtils$TruncateAt;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJq:Landroid/text/TextPaint;

    .line 9077
    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->iW:Landroid/text/TextPaint;

    .line 425
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    .line 9101
    iput v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->gravity:I

    .line 426
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->breakStrategy:I

    .line 9113
    iput v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->breakStrategy:I

    .line 428
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/d;->gJk:Lcom/tencent/mm/kiss/widget/textview/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/e;->a(Lcom/tencent/mm/kiss/widget/textview/d;)Z

    .line 430
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 347
    :cond_8
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJt:I

    move v7, v0

    goto/16 :goto_0

    .line 4301
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJr:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 4306
    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJr:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 4310
    :sswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJr:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string/jumbo v3, "StaticTextView.StaticLayoutBuilder"

    const-string/jumbo v5, "build static layout error: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 391
    :goto_4
    const/4 v0, 0x3

    if-ge v3, v0, :cond_a

    .line 393
    :try_start_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 394
    const/4 v0, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v9, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v5, v0, v6, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    .line 395
    if-eqz v0, :cond_9

    array-length v6, v0

    if-lez v6, :cond_9

    .line 396
    const/4 v6, 0x0

    aget-object v0, v0, v6

    .line 397
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string/jumbo v6, " "

    invoke-virtual {v5, v0, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 402
    :goto_5
    iput-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    iget v5, p0, Lcom/tencent/mm/kiss/widget/textview/d;->breakStrategy:I

    invoke-direct {p0, v0, v1, v7, v5}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ZII)Landroid/text/StaticLayout;

    move-result-object v4

    .line 404
    const-string/jumbo v0, "StaticTextView.StaticLayoutBuilder"

    const-string/jumbo v5, "fix from build static layout, fixCount: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v4

    .line 405
    goto/16 :goto_3

    .line 400
    :cond_9
    const/16 v3, 0x64

    goto :goto_5

    .line 406
    :catch_1
    move-exception v0

    .line 407
    const-string/jumbo v5, "StaticTextView.StaticLayoutBuilder"

    const-string/jumbo v6, "fix, build static layout error: %s, fixCount: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object v0, v4

    goto/16 :goto_3

    :cond_b
    move v1, v2

    goto/16 :goto_2

    .line 4298
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method

.method public final nG(I)Lcom/tencent/mm/kiss/widget/textview/d;
    .locals 0

    .prologue
    .line 203
    if-ltz p1, :cond_0

    .line 204
    iput p1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    .line 206
    :cond_0
    return-object p0
.end method

.method public final y(Ljava/lang/CharSequence;)Lcom/tencent/mm/kiss/widget/textview/d;
    .locals 2

    .prologue
    const v1, 0x2ef19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    if-nez p1, :cond_0

    .line 170
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-object p0

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJn:Ljava/lang/CharSequence;

    .line 173
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJo:I

    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gJp:I

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
