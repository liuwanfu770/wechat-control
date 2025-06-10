.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;
.super Landroid/widget/NumberPicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/NumberPicker;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/r/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mMaxWidth:I

.field private mMinWidth:I

.field private nIV:[Ljava/lang/String;

.field private nIW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v2, 0x21b22

    .line 27
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1103f1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/picker/f;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/f;->d(Landroid/widget/NumberPicker;)V

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/f;->f(Landroid/widget/NumberPicker;)V

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->a(Landroid/widget/NumberPicker;)V

    .line 33
    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMinWidth:I

    .line 34
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->nIW:I

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic currentValue()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x21b29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->currentValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final currentValue()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x21b28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->nIV:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->nIV:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->nIV:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 111
    return-object p0
.end method

.method public onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    const v0, 0x21b27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0}, Landroid/widget/NumberPicker;->onAttachedToWindow()V

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/f;->e(Landroid/widget/NumberPicker;)V

    .line 98
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onHide(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x21b26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 74
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMaxWidth:I

    .line 76
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 77
    invoke-super {p0, v0, p2}, Landroid/widget/NumberPicker;->onMeasure(II)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMinWidth:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMaxWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMinWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMaxWidth:I

    if-gt v0, v1, :cond_3

    .line 80
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMinWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMeasuredDimension(II)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->nIW:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 84
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMaxWidth:I

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMaxWidth:I

    if-le v1, v0, :cond_5

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMeasuredDimension(II)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMaxWidth:I

    goto :goto_1
.end method

.method public onShow(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v0, 0x21b25

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setExtraPadding(I)V
    .locals 2

    .prologue
    const v1, 0x21b24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->nIW:I

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMaxWidth:I

    .line 63
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->mMinWidth:I

    .line 59
    return-void
.end method

.method public setOptionsArray([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const v2, 0x21b23

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->nIV:[Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMinValue(I)V

    .line 44
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPicker;->setMaxValue(I)V

    .line 47
    array-length v1, p1

    if-gtz v1, :cond_1

    move-object p1, v0

    .line 50
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
