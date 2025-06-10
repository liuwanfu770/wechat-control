.class public final Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;
.super Landroid/widget/TimePicker;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/r/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/TimePicker;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/r/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public mMaxTimeHour:I

.field public mMaxTimeMinute:I

.field public mMinTimeHour:I

.field public mMinTimeMinute:I

.field public nJo:Landroid/widget/NumberPicker;

.field private nJp:Landroid/widget/NumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v3, 0x21b51

    const/4 v2, -0x1

    .line 42
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f1103f1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeHour:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeMinute:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeHour:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeMinute:I

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 46
    const-string/jumbo v0, "mHourSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->abv(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    .line 47
    const-string/jumbo v0, "mMinuteSpinner"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->abv(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJp:Landroid/widget/NumberPicker;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->d(Landroid/widget/NumberPicker;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJp:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->d(Landroid/widget/NumberPicker;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->a(Landroid/widget/NumberPicker;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJp:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/d;->a(Landroid/widget/NumberPicker;)V

    .line 1163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1164
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/f;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJp:Landroid/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/picker/f;->a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJp:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJp:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->f(Landroid/widget/NumberPicker;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJp:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->f(Landroid/widget/NumberPicker;)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;)V
    .locals 1

    .prologue
    const v0, 0x21b5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->fta()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private abv(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 3

    .prologue
    const v2, 0x21b55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->abx(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->abw(Ljava/lang/String;)Landroid/widget/NumberPicker;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private abw(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x21b56

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private abx(Ljava/lang/String;)Landroid/widget/NumberPicker;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x21b57

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v2, "mDelegate"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    new-instance v2, Lcom/tencent/mm/compatible/loader/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic currentValue()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x21b59

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1178
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fta()V
    .locals 3

    .prologue
    const v2, 0x21b52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeHour:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->yc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeMinute:I

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/g;->yb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJp:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeHour:I

    if-ne v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJp:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMinTimeMinute:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 113
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeHour:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/e;->yc(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJp:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeHour:I

    if-ne v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJp:Landroid/widget/NumberPicker;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->mMaxTimeMinute:I

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_1
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJp:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJp:Landroid/widget/NumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 121
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 183
    return-object p0
.end method

.method public final onAttach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0x21b58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    invoke-super {p0}, Landroid/widget/TimePicker;->onAttachedToWindow()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJo:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->e(Landroid/widget/NumberPicker;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->nJp:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/f;->e(Landroid/widget/NumberPicker;)V

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final onHide(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final onShow(Lcom/tencent/mm/plugin/appbrand/widget/picker/c;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    const v1, 0x21b54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 133
    invoke-super {p0, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->fta()V

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final setCurrentMinute(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    const v1, 0x21b53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 126
    invoke-super {p0, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandTimePicker;->fta()V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
