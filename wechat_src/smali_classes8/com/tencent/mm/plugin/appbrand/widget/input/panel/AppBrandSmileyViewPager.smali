.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;
    }
.end annotation


# instance fields
.field private nGF:I

.field private nGG:I

.field private nGH:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;

.field private nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0xc32b

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->nGF:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->nGG:I

    .line 1037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1038
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->setOverScrollMode(I)V

    .line 34
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0xc32c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    if-eqz v0, :cond_4

    if-lez p1, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-lez p2, :cond_4

    if-eq p4, p2, :cond_4

    :cond_1
    if-lez p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->nGF:I

    if-ne p2, v0, :cond_3

    :cond_2
    if-lez p1, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->nGG:I

    if-eq p1, v0, :cond_4

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 1053
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGC:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 1064
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->nGD:I

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->nGH:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->nGH:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;->bMA()V

    .line 61
    :cond_4
    if-lez p2, :cond_5

    .line 62
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->nGF:I

    .line 64
    :cond_5
    if-lez p1, :cond_6

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->nGG:I

    .line 67
    :cond_6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnSizeChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->nGH:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$b;

    .line 77
    return-void
.end method

.method public setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->nGk:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    .line 44
    return-void
.end method
