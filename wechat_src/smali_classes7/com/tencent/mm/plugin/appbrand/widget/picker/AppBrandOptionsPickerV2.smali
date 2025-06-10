.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;
.super Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/r/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private nIV:[Ljava/lang/String;

.field private nIX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v1, 0x21b2a

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setDividerHeight(I)V

    .line 19
    const-string/jumbo v0, "#1AAD19"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setDividerColor(I)V

    .line 20
    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setItemPaddingVertical(I)V

    .line 21
    const-string/jumbo v0, "#A5A5A5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setNormalTextColor(I)V

    .line 22
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setSelectedTextColor(I)V

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public synthetic currentValue()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x21b2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2053
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->nIV:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->nIV:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->nIV:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->getValue()I

    move-result v1

    aget-object v0, v0, v1

    .line 14
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 62
    return-object p0
.end method

.method public onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onDetach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onHide(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 1

    .prologue
    const v0, 0x21b2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->bMX()V

    .line 73
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x21b2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->nIX:I

    if-lez v0, :cond_0

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->nIX:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->onMeasure(II)V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onShow(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final setForceWidth(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->nIX:I

    .line 41
    return-void
.end method

.method public final setOptionsArray([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x21b2b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setEnabled(Z)V

    .line 29
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setVisibility(I)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1637
    :goto_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setEnabled(Z)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->setVisibility(I)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV2;->nIV:[Ljava/lang/String;

    .line 1627
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMinValue()I

    move-result v0

    .line 1629
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->getMaxValue()I

    move-result v1

    .line 1630
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 1632
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 1633
    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 1635
    if-le v0, v1, :cond_2

    .line 1636
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 1637
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMaxValue(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1639
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setMaxValue(I)V

    .line 1640
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/YANumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
