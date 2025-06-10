.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic nAR:[Lcom/tencent/mm/plugin/appbrand/widget/input/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->nAR:[Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    return-void
.end method

.method static a(Landroid/widget/EditText;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ab;",
            ">(TInput;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const v4, 0x21473

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInputCommStyleHelper"

    const-string/jumbo v1, "applySelection, invalid input %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 118
    :cond_1
    if-gt p1, v1, :cond_3

    .line 119
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 125
    :goto_1
    if-gt p2, v1, :cond_5

    .line 126
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 132
    :goto_2
    if-le v0, v1, :cond_2

    move v0, v1

    .line 135
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 136
    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_3
    if-eq p1, v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-le p1, v0, :cond_8

    .line 121
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_5
    if-eq p2, v2, :cond_6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-le p2, v1, :cond_7

    .line 128
    :cond_6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, p2

    goto :goto_2

    :cond_8
    move v0, p1

    goto :goto_1
.end method

.method static a(Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/widget/EditText;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/ab;",
            ">(TInput;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x21472

    const/16 v5, 0x12

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 30
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHn:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHn:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHn:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextSize(F)V

    .line 38
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHm:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHm:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 42
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHl:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 43
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHl:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 48
    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHl:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHp:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->cmp:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 63
    const-string/jumbo v0, "sans-serif"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->cmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->abt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->style:I

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->khd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;->abu(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    .line 2019
    if-eqz v0, :cond_8

    .line 2022
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g$1;->nHJ:[I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/g;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 84
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHu:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 86
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHy:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->h(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->setFixed(Z)V

    .line 87
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 51
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1090
    :cond_a
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHp:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1095
    new-instance v3, Landroid/text/style/StyleSpan;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->abt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/c;->style:I

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1096
    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1098
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHs:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    .line 1099
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHs:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1100
    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1103
    :cond_b
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHr:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    .line 1104
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHr:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 1105
    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    :cond_c
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2024
    :pswitch_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->bMh()V

    goto :goto_3

    .line 2027
    :pswitch_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->bMi()V

    goto :goto_3

    .line 2030
    :pswitch_2
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->bMj()V

    goto :goto_3

    :cond_d
    move v0, v1

    .line 84
    goto :goto_4

    .line 2022
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b;
    .locals 2

    .prologue
    const v1, 0x21471

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/b;
    .locals 2

    .prologue
    const v1, 0x21470

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->nAR:[Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
