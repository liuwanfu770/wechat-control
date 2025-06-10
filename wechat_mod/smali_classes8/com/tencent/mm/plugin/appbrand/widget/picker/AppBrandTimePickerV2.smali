.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;
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

.field private currentHour:I

.field private currentMinute:I

.field private mMaxTimeHour:I

.field private mMaxTimeMinute:I

.field private mMinTimeHour:I

.field private mMinTimeMinute:I

.field private mView:Landroid/view/View;

.field private pvTime:Lcom/tencent/mm/picker/f/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v1, 0x21b5c

    const/4 v0, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mMinTimeHour:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mMinTimeMinute:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mMaxTimeHour:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mMaxTimeMinute:I

    .line 40
    new-instance v0, Lcom/tencent/mm/picker/f/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/picker/f/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;Ljava/util/Date;)V
    .locals 1

    .prologue
    const v0, 0x21b63

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->getTimeString(Ljava/util/Date;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private configPadding(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/picker/base/view/WheelView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const v8, 0x7f07005a

    const v7, 0x21b5e

    const/4 v6, 0x0

    const v5, 0x7f070069

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 82
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 82
    invoke-virtual {v0, v6, v1, v6, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 87
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 87
    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 91
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 91
    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 96
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 96
    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 100
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 103
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 105
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 105
    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 111
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private getTimeString(Ljava/util/Date;)V
    .locals 3

    .prologue
    const v2, 0x21b5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 126
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->currentHour:I

    .line 127
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->currentMinute:I

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic currentValue()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x21b62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->currentValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public currentValue()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x21b60

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/f/c;->aVs()V

    .line 133
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->currentHour:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->currentMinute:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x21b61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/f/c;->aVu()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mView:Landroid/view/View;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public init(II)V
    .locals 8

    .prologue
    const v7, 0x21b5d

    const v6, 0x7f070069

    const/16 v5, 0xc

    const/16 v4, 0xb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    .line 47
    invoke-virtual {v0, v5, p2}, Ljava/util/Calendar;->set(II)V

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 49
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mMinTimeHour:I

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 50
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mMinTimeMinute:I

    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 52
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mMaxTimeHour:I

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 53
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mMaxTimeMinute:I

    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 54
    new-instance v3, Lcom/tencent/mm/picker/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;)V

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/picker/b/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/picker/d/e;)V

    const/4 v4, 0x6

    new-array v4, v4, [Z

    fill-array-data v4, :array_0

    .line 60
    invoke-virtual {v3, v4}, Lcom/tencent/mm/picker/b/b;->b([Z)Lcom/tencent/mm/picker/b/b;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Lcom/tencent/mm/picker/b/b;->a(Ljava/util/Calendar;)Lcom/tencent/mm/picker/b/b;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/picker/b/b;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/tencent/mm/picker/b/b;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/picker/b/b;->aVl()Lcom/tencent/mm/picker/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    const v2, 0x7f060008

    .line 64
    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    .line 1107
    iget-object v2, v0, Lcom/tencent/mm/picker/b/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iput v1, v2, Lcom/tencent/mm/picker/c/a;->iVF:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    .line 65
    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/b/b;->a(Lcom/tencent/mm/picker/f/c;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/f/c;->setDividerHeight(F)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/picker/f/c;->dv(II)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    .line 1292
    iget-object v0, v0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/f/e;->aVx()Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    const v3, 0x7f060010

    .line 72
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->sn(I)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->sm(I)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->context:Landroid/content/Context;

    const v3, 0x7f060005

    .line 74
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setBackgroundColor(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    .line 2292
    iget-object v0, v0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/f/e;->aVx()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->configPadding(Ljava/util/List;)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public isNewPicker()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onDetach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onHide(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public onShow(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public setMaxTime(II)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mMaxTimeHour:I

    .line 120
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mMaxTimeMinute:I

    .line 121
    return-void
.end method

.method public setMinTime(II)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mMinTimeHour:I

    .line 115
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePickerV2;->mMinTimeMinute:I

    .line 116
    return-void
.end method
