.class public Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;
.super Lcom/tencent/mm/ui/widget/picker/YADatePicker;
.source "SourceFile"


# instance fields
.field private nIA:Landroid/widget/NumberPicker;

.field private nIB:Landroid/widget/NumberPicker;

.field private nIC:Ljava/util/Date;

.field private nID:Ljava/util/Date;

.field private nIE:Ljava/util/Calendar;

.field private nIF:[Ljava/lang/String;

.field private nIx:Z

.field private nIy:Z

.field private nIz:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x26f04

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIx:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIy:Z

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->initView()V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x26f05

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIx:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIy:Z

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->initView()V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;)V
    .locals 1

    .prologue
    const v0, 0x26f13

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->bMH()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private guz()V
    .locals 3

    .prologue
    const v2, 0x26f07

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080b51

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/f;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/f;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/f;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initView()V
    .locals 7

    .prologue
    const v6, 0x26f06

    const/4 v1, 0x0

    const v5, 0x7f060427

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIF:[Ljava/lang/String;

    move v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIF:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIF:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIE:Ljava/util/Calendar;

    .line 70
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->setCalendarViewShown(Z)V

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->setSpinnersShown(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->Oda:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcZ:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getUIDelegate()Lcom/tencent/mm/ui/widget/picker/YADatePicker$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/YADatePicker$c;->OcY:Landroid/widget/NumberPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->guz()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->d(Landroid/widget/NumberPicker;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->d(Landroid/widget/NumberPicker;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->d(Landroid/widget/NumberPicker;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/picker/f;->b(Landroid/widget/NumberPicker;I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/picker/f;->b(Landroid/widget/NumberPicker;I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/picker/f;->b(Landroid/widget/NumberPicker;I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker$1;-><init>(Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    const/16 v2, 0x76c

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->bMH()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->f(Landroid/widget/NumberPicker;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->f(Landroid/widget/NumberPicker;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->f(Landroid/widget/NumberPicker;)V

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V
    .locals 3

    .prologue
    const v2, 0x26f0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-super {p0, p1, v0, p3, p4}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->a(IIILcom/tencent/mm/ui/widget/picker/YADatePicker$d;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->bMH()V

    .line 201
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bMH()V
    .locals 6

    .prologue
    const v5, 0x26f08

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    if-nez v2, :cond_1

    .line 123
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nID:Ljava/util/Date;

    if-eqz v2, :cond_5

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nID:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nID:Ljava/util/Date;

    if-eqz v2, :cond_6

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nID:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    move v2, v1

    .line 142
    :goto_1
    if-nez v2, :cond_2

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    .line 145
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIE:Ljava/util/Calendar;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/Calendar;->set(III)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIE:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 152
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIC:Ljava/util/Date;

    if-eqz v2, :cond_7

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIC:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIC:Ljava/util/Date;

    if-eqz v2, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIC:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    move v0, v1

    .line 162
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 167
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIF:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_6
    move v2, v0

    goto/16 :goto_1

    .line 160
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_2
.end method

.method public getDayOfMonth()I
    .locals 2

    .prologue
    const v1, 0x26f0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getDayOfMonth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getMonth()I
    .locals 3

    .prologue
    const v2, 0x26f0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 220
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 218
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getMonth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getYear()I
    .locals 2

    .prologue
    const v1, 0x26f0d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->getYear()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0x26f10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->onAttachedToWindow()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->e(Landroid/widget/NumberPicker;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIA:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->e(Landroid/widget/NumberPicker;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIB:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->e(Landroid/widget/NumberPicker;)V

    .line 238
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .prologue
    const v2, 0x26f09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMaxDate(J)V

    .line 177
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nID:Ljava/util/Date;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nID:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->bMH()V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .prologue
    const v2, 0x26f0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/YADatePicker;->setMinDate(J)V

    .line 187
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIC:Ljava/util/Date;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIz:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->nIC:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v1

    add-int/lit16 v1, v1, 0x76c

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 191
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
