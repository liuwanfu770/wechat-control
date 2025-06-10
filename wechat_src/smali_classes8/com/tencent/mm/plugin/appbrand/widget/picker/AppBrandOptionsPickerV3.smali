.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/r/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private nIV:[Ljava/lang/String;

.field public nIY:Lcom/tencent/mm/picker/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/picker/f/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nIZ:I

.field public nJa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v1, 0x21b30

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->context:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/tencent/mm/picker/f/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/picker/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIY:Lcom/tencent/mm/picker/f/b;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIZ:I

    return p1
.end method

.method private setDividerColor(I)V
    .locals 2

    .prologue
    const v1, 0x21b33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIY:Lcom/tencent/mm/picker/f/b;

    iget-object v0, v0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/picker/f/d;->setDividerColor(I)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic currentValue()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x21b38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->currentValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final currentValue()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x21b36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIY:Lcom/tencent/mm/picker/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/f/b;->aVs()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIV:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIZ:I

    aget-object v0, v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getValue()I
    .locals 2

    .prologue
    const v1, 0x21b34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIY:Lcom/tencent/mm/picker/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/f/b;->aVs()V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIZ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public synthetic getView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x21b37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIY:Lcom/tencent/mm/picker/f/b;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/f/b;->aVt()Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final init()V
    .locals 6

    .prologue
    const v5, 0x7f060008

    const v4, 0x21b32

    const v3, 0x7f070069

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/picker/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/picker/b/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/picker/d/c;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nJa:I

    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/b/a;->sp(I)Lcom/tencent/mm/picker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->context:Landroid/content/Context;

    .line 57
    invoke-static {v1, v5}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/b/a;->so(I)Lcom/tencent/mm/picker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIY:Lcom/tencent/mm/picker/f/b;

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/b/a;->a(Lcom/tencent/mm/picker/f/b;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->setDividerHeight(F)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->context:Landroid/content/Context;

    invoke-static {v0, v5}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->setDividerColor(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIY:Lcom/tencent/mm/picker/f/b;

    iget-object v0, v0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/picker/f/d;->dv(II)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIY:Lcom/tencent/mm/picker/f/b;

    iget-object v0, v0, Lcom/tencent/mm/picker/f/b;->iWT:Lcom/tencent/mm/picker/f/d;

    .line 1209
    iget-object v0, v0, Lcom/tencent/mm/picker/f/d;->iWX:Lcom/tencent/mm/picker/base/view/WheelView;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->context:Landroid/content/Context;

    const v2, 0x7f060010

    .line 64
    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->sn(I)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->context:Landroid/content/Context;

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->sm(I)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->context:Landroid/content/Context;

    const v2, 0x7f060005

    .line 66
    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setBackgroundColor(I)V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onDetach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onHide(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onShow(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final setDividerHeight(F)V
    .locals 2

    .prologue
    const v1, 0x21b35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIY:Lcom/tencent/mm/picker/f/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/picker/f/b;->setDividerHeight(F)V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOptionsArray([Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x21b31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIV:[Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandOptionsPickerV3;->nIY:Lcom/tencent/mm/picker/f/b;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/f/b;->aG(Ljava/util/List;)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
