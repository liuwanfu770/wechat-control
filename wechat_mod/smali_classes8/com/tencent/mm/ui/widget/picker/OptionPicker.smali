.class public Lcom/tencent/mm/ui/widget/picker/OptionPicker;
.super Landroid/widget/NumberPicker;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMaxWidth:I

.field private mMinWidth:I

.field private nIV:[Ljava/lang/String;

.field private nIW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const v0, 0x26f5d

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->init()V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x26f5e

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->init()V

    .line 45
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x26f5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMinWidth:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->nIW:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080b51

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/picker/f;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 58
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setDescendantFocusability(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060427

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/picker/f;->b(Landroid/widget/NumberPicker;I)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    const v0, 0x26f65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-super {p0}, Landroid/widget/NumberPicker;->onAttachedToWindow()V

    .line 136
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x26f64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 112
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMaxWidth:I

    .line 114
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 115
    invoke-super {p0, v0, p2}, Landroid/widget/NumberPicker;->onMeasure(II)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMinWidth:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMaxWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMinWidth:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMaxWidth:I

    if-gt v0, v1, :cond_3

    .line 118
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMinWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMeasuredDimension(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->nIW:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 122
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMaxWidth:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMaxWidth:I

    if-le v1, v0, :cond_5

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMeasuredDimension(II)V

    .line 129
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMaxWidth:I

    goto :goto_1
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v0, 0x26f63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setExtraPadding(I)V
    .locals 2

    .prologue
    const v1, 0x26f62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->nIW:I

    .line 92
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMaxWidth:I

    .line 100
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->mMinWidth:I

    .line 96
    return-void
.end method

.method public setOptionsArray([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x26f60

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-nez p1, :cond_0

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->nIV:[Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMinValue(I)V

    .line 72
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setMaxValue(I)V

    .line 73
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setWrapSelectorWheel(Z)V

    .line 76
    array-length v1, p1

    if-gtz v1, :cond_1

    move-object p1, v0

    .line 79
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
