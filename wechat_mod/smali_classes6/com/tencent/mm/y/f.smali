.class public final Lcom/tencent/mm/y/f;
.super Lcom/tencent/mm/y/c;
.source "SourceFile"


# static fields
.field private static ayt:Landroid/text/TextPaint;

.field private static final gDA:F

.field private static final gDB:I

.field private static final gDC:I


# instance fields
.field public gDD:Landroid/text/SpannableString;

.field public mBgColor:I

.field public mColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x243b

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/tencent/mm/y/f;->gDA:F

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070511

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/y/f;->gDB:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/y/f;->gDC:I

    .line 37
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 44
    sput-object v0, Lcom/tencent/mm/y/f;->ayt:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/y/f;->ayt:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    sget-object v0, Lcom/tencent/mm/y/f;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setDither(Z)V

    .line 47
    sget-object v0, Lcom/tencent/mm/y/f;->ayt:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/y/f;->gDA:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;Landroid/text/SpannableString;II)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/y/c;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/y/f;->mColor:I

    .line 39
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/tencent/mm/y/f;->mBgColor:I

    .line 52
    iput p6, p0, Lcom/tencent/mm/y/f;->mColor:I

    .line 53
    iput-object p5, p0, Lcom/tencent/mm/y/f;->gDD:Landroid/text/SpannableString;

    .line 54
    iput p7, p0, Lcom/tencent/mm/y/f;->mBgColor:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final aki()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const v9, 0x7f0703d7

    const/16 v8, 0x2439

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/y/f;->ayt:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/y/f;->mColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/y/f;->gDD:Landroid/text/SpannableString;

    .line 1085
    if-nez v0, :cond_0

    .line 1086
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1088
    :cond_0
    new-instance v1, Lcom/tencent/mm/view/PhotoEditText;

    iget-object v0, p0, Lcom/tencent/mm/y/f;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/view/PhotoEditText;-><init>(Landroid/content/Context;)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/y/f;->mContext:Landroid/content/Context;

    invoke-static {v0, v9}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    .line 1090
    invoke-virtual {v1, v2, v6, v2, v6}, Lcom/tencent/mm/view/PhotoEditText;->setPadding(IIII)V

    .line 1091
    iget v0, p0, Lcom/tencent/mm/y/f;->mBgColor:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoEditText;->setTextBackground(I)V

    .line 1092
    iget v0, p0, Lcom/tencent/mm/y/f;->mColor:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoEditText;->setTextColor(I)V

    .line 1093
    sget v0, Lcom/tencent/mm/y/f;->gDA:F

    .line 2074
    iget-object v3, p0, Lcom/tencent/mm/y/f;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1093
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoEditText;->setTextSize(F)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/y/f;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/y/f;->gDD:Landroid/text/SpannableString;

    sget v4, Lcom/tencent/mm/y/f;->gDA:F

    const v5, 0x3fa66666    # 1.3f

    div-float/2addr v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 1095
    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    invoke-virtual {v1, v6}, Lcom/tencent/mm/view/PhotoEditText;->setSingleLine(Z)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/y/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/y/f;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoEditText;->setMaxWidth(I)V

    .line 1098
    iget v0, p0, Lcom/tencent/mm/y/f;->mBgColor:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/y/f;->mColor:I

    const/high16 v3, -0x1000000

    if-eq v0, v3, :cond_1

    .line 2078
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 2079
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    .line 2081
    const/high16 v4, -0x80000000

    invoke-virtual {v1, v0, v7, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 1101
    :cond_1
    invoke-virtual {v1, v6, v6}, Lcom/tencent/mm/view/PhotoEditText;->measure(II)V

    .line 1102
    invoke-virtual {v1}, Lcom/tencent/mm/view/PhotoEditText;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/tencent/mm/view/PhotoEditText;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1103
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1104
    invoke-virtual {v1}, Lcom/tencent/mm/view/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/y/f;->mColor:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1105
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1106
    const/high16 v4, -0x41000000    # -0.5f

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1107
    invoke-virtual {v1, v3}, Lcom/tencent/mm/view/PhotoEditText;->draw(Landroid/graphics/Canvas;)V

    .line 1108
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 1109
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1110
    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v3, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1111
    invoke-virtual {v1}, Lcom/tencent/mm/view/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1112
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 61
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final setSelected(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x243a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/y/c;->setSelected(Z)V

    .line 67
    if-nez p1, :cond_0

    .line 2112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/c;->gDk:Z

    .line 70
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
