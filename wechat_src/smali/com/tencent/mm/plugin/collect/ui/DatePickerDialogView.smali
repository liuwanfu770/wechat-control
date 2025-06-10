.class public Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private pKn:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

.field private pKo:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

.field private pKp:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

.field private pKq:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

.field private pKr:Landroid/widget/TextView;

.field private pKs:Landroid/widget/TextView;

.field private pKt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xfac6

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKt:I

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->init(Landroid/content/Context;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0xfac7

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKt:I

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->init(Landroid/content/Context;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0xfac8

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKt:I

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->init(Landroid/content/Context;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ckB()V
    .locals 5

    .prologue
    const v4, 0xfacb

    const v3, 0x7f0f0646

    const v2, 0x7f0f0645

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKn:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKo:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKp:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKq:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setPickerMode(I)V

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKn:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKo:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKp:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKn:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKo:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKp:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setRadioSrc(I)V

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0xfac9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02af

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    const v0, 0x7f092a83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKn:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    .line 44
    const v0, 0x7f091833

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKo:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    .line 45
    const v0, 0x7f090a78

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKp:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    .line 46
    const v0, 0x7f0908fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKr:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f09059a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKs:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKn:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKo:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKp:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKn:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    const-string/jumbo v2, "\u5e74"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setTitleText(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKo:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    const-string/jumbo v2, "\u6708"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setTitleText(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKp:Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;

    const-string/jumbo v2, "\u65e5"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectRadioBtnView;->setTitleText(Ljava/lang/String;)V

    .line 54
    const v0, 0x7f090a76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKq:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKq:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->gro()Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKq:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    const v1, 0x7f07014d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->setTextSize(I)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getDatePickerMode()I
    .locals 2

    .prologue
    const v1, 0xfad2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKq:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getPickerMode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getDayOfMonth()I
    .locals 2

    .prologue
    const v1, 0xfad1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKq:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getDayOfMonth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getMonth()I
    .locals 2

    .prologue
    const v1, 0xfad0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKq:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getMonth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getYear()I
    .locals 2

    .prologue
    const v1, 0xfacf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKq:Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSpinnerDatePicker;->getYear()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0xfaca

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/collect/ui/DatePickerDialogView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 62
    const v1, 0x7f092a83

    if-ne v0, v1, :cond_0

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKt:I

    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ckB()V

    .line 72
    const-string/jumbo v0, "com/tencent/mm/plugin/collect/ui/DatePickerDialogView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 64
    :cond_0
    const v1, 0x7f091833

    if-ne v0, v1, :cond_1

    .line 65
    iput v7, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKt:I

    goto :goto_0

    .line 66
    :cond_1
    const v1, 0x7f090a78

    if-ne v0, v1, :cond_2

    .line 67
    iput v6, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKt:I

    goto :goto_0

    .line 69
    :cond_2
    const-string/jumbo v0, "MicroMsg.DatePickerDialogView"

    const-string/jumbo v1, "unhandled click view: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setDatePickerMode(I)V
    .locals 1

    .prologue
    const v0, 0xfacc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKt:I

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->ckB()V

    .line 94
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnCancelBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0xface

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKs:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnOkBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0xfacd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->pKr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
