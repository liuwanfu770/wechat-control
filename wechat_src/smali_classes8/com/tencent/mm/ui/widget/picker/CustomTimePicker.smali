.class public Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;
.super Landroid/widget/TimePicker;
.source "SourceFile"


# instance fields
.field private mMaxTimeHour:I

.field private mMaxTimeMinute:I

.field private mMinTimeHour:I

.field private mMinTimeMinute:I

.field private nJo:Landroid/widget/NumberPicker;

.field private nJp:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x26f15

    const/4 v2, -0x1

    .line 50
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f11046f

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeHour:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeMinute:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeHour:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeMinute:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->initView()V

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x26f16

    const/4 v0, -0x1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeHour:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeMinute:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeHour:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeMinute:I

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->initView()V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;)V
    .locals 3

    .prologue
    const v2, 0x26f21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeHour:I

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/g;->yc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeMinute:I

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/g;->yb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJo:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJp:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJo:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeHour:I

    if-ne v0, v1, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJp:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMinTimeMinute:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 1115
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeHour:I

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/g;->yc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJo:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJp:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_3

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJo:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeHour:I

    if-ne v0, v1, :cond_2

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJp:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->mMaxTimeMinute:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJp:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_0

    .line 1120
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJp:Landroid/widget/NumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 28
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private abv(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 3

    .prologue
    const v2, 0x26f1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->abx(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->abw(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private abw(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 2

    .prologue
    const v1, 0x26f1e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/an;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/an;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/an;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private abx(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x26f1f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/an;

    const-string/jumbo v1, "mDelegate"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/an;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/an;->get()Ljava/lang/Object;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    new-instance v1, Lcom/tencent/mm/ui/an;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/ui/an;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/an;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string/jumbo v1, "CustomTimePicker"

    const-string/jumbo v2, "super_getNumberPickerApi21 NoSuchFieldException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const-string/jumbo v1, "CustomTimePicker"

    const-string/jumbo v2, "super_getNumberPickerApi21 IllegalAccessException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private guz()V
    .locals 3

    .prologue
    const v2, 0x26f20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080b51

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJo:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/f;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJp:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/f;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    const v2, 0x26f17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 70
    const-string/jumbo v0, "mHourSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->abv(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJo:Landroid/widget/NumberPicker;

    .line 71
    const-string/jumbo v0, "mMinuteSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->abv(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJp:Landroid/widget/NumberPicker;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJo:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->d(Landroid/widget/NumberPicker;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJp:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->d(Landroid/widget/NumberPicker;)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->guz()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJo:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJo:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$1;-><init>(Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJp:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJp:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker$2;-><init>(Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJo:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->f(Landroid/widget/NumberPicker;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJp:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->f(Landroid/widget/NumberPicker;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0x26f19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-super {p0}, Landroid/widget/TimePicker;->onAttachedToWindow()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJo:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->e(Landroid/widget/NumberPicker;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->nJp:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->e(Landroid/widget/NumberPicker;)V

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
