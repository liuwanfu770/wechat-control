.class public Lcom/tencent/mm/ui/base/MMVerticalTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field MeA:Landroid/graphics/Rect;

.field private ayt:Landroid/text/TextPaint;

.field private direction:I

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x22bab

    const/4 v2, 0x1

    const/high16 v4, -0x1000000

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->MeA:Landroid/graphics/Rect;

    .line 1057
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->ayt:Landroid/text/TextPaint;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->ayt:Landroid/text/TextPaint;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->ayt:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    sget-object v0, Lcom/tencent/mm/ad/a$a;->verticaltextview:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mText:Ljava/lang/String;

    .line 42
    :cond_0
    const/4 v1, 0x4

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 43
    if-lez v1, :cond_1

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->ayt:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->ayt:Landroid/text/TextPaint;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 47
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->direction:I

    .line 48
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 50
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->requestLayout()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->invalidate()V

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x22bb0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->getHeight()I

    move-result v0

    .line 135
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 136
    iget v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->direction:I

    if-nez v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->MeA:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v4

    .line 138
    int-to-float v4, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mText:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->ayt:Landroid/text/TextPaint;

    move-object v0, p1

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 146
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->MeA:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    .line 142
    int-to-float v4, v1

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    int-to-float v0, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const v7, 0x22baf

    const/high16 v6, -0x80000000

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->ayt:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mText:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->MeA:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1095
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1096
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1098
    if-ne v2, v5, :cond_0

    .line 1112
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1115
    if-ne v3, v5, :cond_1

    .line 88
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setMeasuredDimension(II)V

    .line 91
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1102
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->MeA:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 1103
    if-ne v2, v6, :cond_3

    .line 1104
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1120
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->ayt:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mText:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 1121
    if-ne v3, v6, :cond_2

    .line 1122
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public setMediumBold(Z)V
    .locals 2

    .prologue
    const v1, 0x2eb47

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 83
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x22bac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->mText:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->requestLayout()V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->invalidate()V

    .line 68
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x22bae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->invalidate()V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    .prologue
    const v2, 0x22bad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMVerticalTextView;->ayt:Landroid/text/TextPaint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->requestLayout()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->invalidate()V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
