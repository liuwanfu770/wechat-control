.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;
.super Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/widget/picker/YADatePicker;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/r/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public nIA:Landroid/widget/NumberPicker;

.field public nIB:Landroid/widget/NumberPicker;

.field private nIC:Ljava/util/Date;

.field private nID:Ljava/util/Date;

.field private final nIE:Ljava/util/Calendar;

.field private final nIF:[Ljava/lang/String;

.field public nIw:Z

.field public nIx:Z

.field public nIy:Z

.field public nIz:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v6, 0x21af5

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 43
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f1103f1

    invoke-direct {v0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIw:Z

    .line 30
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIx:Z

    .line 31
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIy:Z

    .line 45
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIF:[Ljava/lang/String;

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIF:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIF:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIE:Ljava/util/Calendar;

    .line 52
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->setCalendarViewShown(Z)V

    .line 53
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->setSpinnersShown(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Oda:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    .line 1302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1303
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/f;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 1304
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/f;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 1305
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/f;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->d(Landroid/widget/NumberPicker;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->d(Landroid/widget/NumberPicker;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->d(Landroid/widget/NumberPicker;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->a(Landroid/widget/NumberPicker;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->a(Landroid/widget/NumberPicker;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->a(Landroid/widget/NumberPicker;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    const/16 v2, 0x76c

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_3

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 90
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->bMH()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->f(Landroid/widget/NumberPicker;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->f(Landroid/widget/NumberPicker;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->f(Landroid/widget/NumberPicker;)V

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;)V
    .locals 1

    .prologue
    const v0, 0x21b00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->bMH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bMH()V
    .locals 6

    .prologue
    const v5, 0x21af6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    if-nez v2, :cond_1

    .line 99
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nID:Ljava/util/Date;

    if-eqz v2, :cond_5

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nID:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nID:Ljava/util/Date;

    if-eqz v2, :cond_6

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nID:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    move v2, v1

    .line 117
    :goto_1
    if-nez v2, :cond_2

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    .line 120
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIE:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/Calendar;->set(III)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIE:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 127
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIC:Ljava/util/Date;

    if-eqz v2, :cond_7

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIC:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIC:Ljava/util/Date;

    if-eqz v2, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIC:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    move v0, v1

    .line 137
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 142
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIF:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_6
    move v2, v0

    goto/16 :goto_1

    .line 135
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V
    .locals 3

    .prologue
    const v2, 0x21afb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-super {p0, p1, v0, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->bMH()V

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic currentValue()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x21aff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIy:Z

    if-eqz v0, :cond_0

    .line 2181
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d-%02d-%02d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getDayOfMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2183
    :goto_0
    return-object v0

    .line 2182
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIx:Z

    if-eqz v0, :cond_1

    .line 2183
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d-%02d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getMonth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2185
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%04d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->getYear()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDayOfMonth()I
    .locals 2

    .prologue
    const v1, 0x21afe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getDayOfMonth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getMonth()I
    .locals 3

    .prologue
    const v2, 0x21afd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 245
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 243
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 191
    return-object p0
.end method

.method public final getYear()I
    .locals 2

    .prologue
    const v1, 0x21afc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getYear()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0x21af9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->onAttachedToWindow()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->e(Landroid/widget/NumberPicker;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->e(Landroid/widget/NumberPicker;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->e(Landroid/widget/NumberPicker;)V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final onHide(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final onShow(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 1

    .prologue
    const v0, 0x21afa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->bMH()V

    .line 197
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMaxDate(J)V
    .locals 3

    .prologue
    const v2, 0x21af7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMaxDate(J)V

    .line 152
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nID:Ljava/util/Date;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nID:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 156
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setMinDate(J)V
    .locals 3

    .prologue
    const v2, 0x21af8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMinDate(J)V

    .line 161
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIC:Ljava/util/Date;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIz:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandDatePicker;->nIC:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 165
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
