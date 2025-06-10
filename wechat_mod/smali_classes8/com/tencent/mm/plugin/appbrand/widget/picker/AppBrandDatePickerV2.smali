.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;
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

.field private mView:Landroid/view/View;

.field public nIC:Ljava/util/Date;

.field public nID:Ljava/util/Date;

.field private nIH:I

.field private nII:I

.field private nIJ:I

.field private nIx:Z

.field private nIy:Z

.field private pvTime:Lcom/tencent/mm/picker/f/c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v1, 0x21b02

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->mView:Landroid/view/View;

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/tencent/mm/picker/f/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/picker/f/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;Ljava/util/Date;)V
    .locals 3

    .prologue
    const v2, 0x21b06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 5147
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5148
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nIH:I

    .line 5149
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nII:I

    .line 5150
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nIJ:I

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IIIZZZ)V
    .locals 7

    .prologue
    const v0, 0x21b04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nIy:Z

    .line 72
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nIx:Z

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 74
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, p1, v1, p3}, Ljava/util/Calendar;->set(III)V

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nIC:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nID:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 79
    new-instance v3, Lcom/tencent/mm/picker/b/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;)V

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/picker/b/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/picker/d/e;)V

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;)V

    .line 1136
    iget-object v5, v3, Lcom/tencent/mm/picker/b/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iput-object v4, v5, Lcom/tencent/mm/picker/c/a;->iWe:Lcom/tencent/mm/picker/d/d;

    .line 93
    invoke-virtual {v3}, Lcom/tencent/mm/picker/b/b;->aVl()Lcom/tencent/mm/picker/b/b;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Z

    const/4 v5, 0x0

    aput-boolean p4, v4, v5

    const/4 v5, 0x1

    aput-boolean p5, v4, v5

    const/4 v5, 0x2

    aput-boolean p6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-boolean v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput-boolean v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x0

    aput-boolean v6, v4, v5

    .line 94
    invoke-virtual {v3, v4}, Lcom/tencent/mm/picker/b/b;->b([Z)Lcom/tencent/mm/picker/b/b;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v0}, Lcom/tencent/mm/picker/b/b;->a(Ljava/util/Calendar;)Lcom/tencent/mm/picker/b/b;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/picker/b/b;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/tencent/mm/picker/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2112
    iget-object v2, v0, Lcom/tencent/mm/picker/b/b;->iWa:Lcom/tencent/mm/picker/c/a;

    iput v1, v2, Lcom/tencent/mm/picker/c/a;->kn:I

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/b/b;->a(Lcom/tencent/mm/picker/f/c;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/f/c;->setDividerHeight(F)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    const v2, 0x7f060008

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    .line 2288
    iget-object v0, v0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/f/e;->setDividerColor(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/picker/f/c;->dv(II)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    .line 2292
    iget-object v0, v0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/f/e;->aVx()Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    const v3, 0x7f060010

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->sn(I)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->sm(I)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    const v3, 0x7f060005

    .line 106
    invoke-static {v2, v3}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setBackgroundColor(I)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    .line 3292
    iget-object v0, v0, Lcom/tencent/mm/picker/f/c;->iWU:Lcom/tencent/mm/picker/f/e;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/f/e;->aVx()Ljava/util/List;

    move-result-object v1

    .line 4113
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4114
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4117
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070069

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 4114
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    const v0, 0x21b04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4123
    :goto_1
    return-void

    .line 4118
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 4119
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070069

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4121
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070069

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4122
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070069

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 4119
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 4123
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4126
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070069

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 4123
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    const v0, 0x21b04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4127
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 4128
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070069

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4130
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07005a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4131
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070069

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 4128
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 4132
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07005a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070069

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4135
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07005a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4136
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070069

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 4132
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 4137
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/picker/base/view/WheelView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4139
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070069

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->context:Landroid/content/Context;

    .line 4141
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070069

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 4137
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/picker/base/view/WheelView;->setPadding(IIII)V

    .line 110
    :cond_3
    const v0, 0x21b04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public synthetic currentValue()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x21b05

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5052
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/f/c;->aVs()V

    .line 5053
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nIy:Z

    if-eqz v0, :cond_0

    .line 5054
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d-%02d-%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nIH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nIJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5056
    :goto_0
    return-object v0

    .line 5055
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nIx:Z

    if-eqz v0, :cond_1

    .line 5056
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d-%02d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nIH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nII:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5058
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->nIH:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x21b03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->pvTime:Lcom/tencent/mm/picker/f/c;

    invoke-virtual {v0}, Lcom/tencent/mm/picker/f/c;->aVu()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->mView:Landroid/view/View;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePickerV2;->mView:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onDetach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public onHide(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onShow(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
