.class public final Lcom/tencent/mm/ui/widget/picker/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/NumberPicker;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const v2, 0x26f57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-eqz p0, :cond_0

    .line 59
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/an;

    const-string/jumbo v1, "mSelectionDivider"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/an;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/an;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/NumberPicker;)Landroid/widget/EditText;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const v5, 0x26f58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    if-nez p0, :cond_0

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 79
    :goto_0
    return-object v0

    .line 73
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/an;

    const-string/jumbo v2, "mInputText"

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/an;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/an;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v2, "NumberPickerUtil"

    const-string/jumbo v3, "getInputText IllegalAccessException"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const-string/jumbo v2, "NumberPickerUtil"

    const-string/jumbo v3, "getInputText NoSuchFieldException"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static b(Landroid/widget/NumberPicker;I)V
    .locals 5

    .prologue
    const v4, 0x26f56

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getChildCount()I

    move-result v2

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/NumberPicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 31
    instance-of v3, v0, Landroid/widget/EditText;

    if-eqz v3, :cond_1

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/picker/f;->c(Landroid/widget/NumberPicker;)Landroid/graphics/Paint;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    :cond_0
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->invalidate()V

    .line 29
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Landroid/widget/NumberPicker;)Landroid/graphics/Paint;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const v5, 0x26f59

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    if-nez p0, :cond_0

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 94
    :goto_0
    return-object v0

    .line 88
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/an;

    const-string/jumbo v2, "mSelectorWheelPaint"

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/an;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/an;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v2, "NumberPickerUtil"

    const-string/jumbo v3, "getSelectorWheelPaint IllegalAccessException"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    const-string/jumbo v2, "NumberPickerUtil"

    const-string/jumbo v3, "getSelectorWheelPaint NoSuchFieldException"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static d(Landroid/widget/NumberPicker;)V
    .locals 2

    .prologue
    const v1, 0x26f5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-nez p0, :cond_0

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setDescendantFocusability(I)V

    .line 103
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Landroid/widget/NumberPicker;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x26f5b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    if-nez p0, :cond_0

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/an;

    const-string/jumbo v1, "mInputText"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/an;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/an;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string/jumbo v1, "NumberPickerUtil"

    const-string/jumbo v2, "fixDefaultValueDisplaying IllegalAccessException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    const-string/jumbo v1, "NumberPickerUtil"

    const-string/jumbo v2, "fixDefaultValueDisplaying NoSuchFieldException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(Landroid/widget/NumberPicker;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x26f5c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    if-nez p0, :cond_0

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 127
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/an;

    const-string/jumbo v1, "mSetSelectionCommand"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/an;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/an;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 128
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string/jumbo v1, "NumberPickerUtil"

    const-string/jumbo v2, "removePendingSetSelectionCommand IllegalAccessException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    const-string/jumbo v1, "NumberPickerUtil"

    const-string/jumbo v2, "removePendingSetSelectionCommand NoSuchFieldException"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/as;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
