.class public final Lcom/tencent/mm/ui/widget/e;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/e$b;,
        Lcom/tencent/mm/ui/widget/e$a;
    }
.end annotation


# instance fields
.field private NKW:Z

.field private NKX:J

.field private NKY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 37
    const/4 v2, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 25
    iput-boolean v7, p0, Lcom/tencent/mm/ui/widget/e;->NKW:Z

    .line 38
    iput-boolean v7, p0, Lcom/tencent/mm/ui/widget/e;->NKW:Z

    .line 39
    iput-wide p6, p0, Lcom/tencent/mm/ui/widget/e;->NKX:J

    .line 40
    iput v7, p0, Lcom/tencent/mm/ui/widget/e;->NKY:I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJB)V
    .locals 8

    .prologue
    .line 44
    const/4 v2, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->NKW:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->NKW:Z

    .line 46
    iput-wide p6, p0, Lcom/tencent/mm/ui/widget/e;->NKX:J

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/e;->NKY:I

    .line 48
    return-void
.end method

.method private kJ(II)V
    .locals 7

    .prologue
    const v6, 0x22ff0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/ui/widget/e;->NKY:I

    if-le v0, v5, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1011dd

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/e;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final JM(J)V
    .locals 3

    .prologue
    const v1, 0x22ff1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final JN(J)V
    .locals 3

    .prologue
    const v1, 0x22ff2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    const v0, 0x22fef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 167
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/widget/e;->kJ(II)V

    .line 168
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const v6, 0x22fee

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-super {p0}, Landroid/app/DatePickerDialog;->show()V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/e;->NKW:Z

    if-eqz v0, :cond_1

    .line 129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_2

    .line 130
    new-instance v2, Lcom/tencent/mm/ui/widget/e$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/e$a;-><init>(Lcom/tencent/mm/ui/widget/e;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/e$a;->K(Landroid/view/ViewGroup;)Landroid/widget/NumberPicker;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/widget/e;->NKY:I

    if-le v2, v1, :cond_0

    .line 133
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 159
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/widget/e;->kJ(II)V

    .line 161
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/e;->NKW:Z

    .line 162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 137
    const-string/jumbo v4, "date_format"

    invoke-static {v0, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_3
    const-string/jumbo v4, "dd/mm/yyyy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "dd-mm-yyyy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    move v1, v3

    .line 149
    :cond_5
    :goto_1
    if-eq v1, v2, :cond_0

    .line 150
    new-instance v2, Lcom/tencent/mm/ui/widget/e$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/e$b;-><init>(Lcom/tencent/mm/ui/widget/e;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/e$b;->o(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_6
    const-string/jumbo v4, "mm/dd/yyyy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "mm-dd-yyyy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 146
    const-string/jumbo v1, "yyyy/mm/dd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string/jumbo v1, "yyyy-mm-dd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 147
    :cond_7
    const/4 v0, 0x2

    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_1
.end method
