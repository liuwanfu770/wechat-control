.class public Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;,
        Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;
    }
.end annotation


# instance fields
.field public iQx:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field public wHT:Ljava/lang/String;

.field public wHU:Ljava/lang/String;

.field public wHV:I

.field private wHW:I

.field public wHX:Z

.field public wHY:Lcom/tencent/mm/ui/widget/MMEditText;

.field private wHZ:Landroid/widget/ImageView;

.field public wIa:Landroid/widget/TextView;

.field private wIb:I

.field public wIc:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIc:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x66e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->awo(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x66e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4222
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4223
    if-eqz p1, :cond_0

    .line 4224
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHZ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private awo(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x66dd

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/f;->bhI(Ljava/lang/String;)I

    move-result v3

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHV:I

    if-le v3, v0, :cond_1

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHV:I

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/tools/f;->df(ILjava/lang/String;)I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHV:I

    invoke-static {v5, p1}, Lcom/tencent/mm/ui/tools/f;->dg(ILjava/lang/String;)I

    move-result v5

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->g(ZII)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIc:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIc:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;

    iget v4, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHV:I

    if-gt v3, v4, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$a;->ps(Z)V

    .line 197
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 192
    goto :goto_0

    :cond_2
    move v1, v2

    .line 194
    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHY:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mText:Ljava/lang/String;

    return-object p1
.end method

.method private g(ZII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x66de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIa:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->iQx:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x66dc

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 3063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 115
    const v1, 0x7f07011a

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIb:I

    .line 116
    const v0, 0x7f090bea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHY:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 117
    const v0, 0x7f090aa6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHZ:Landroid/widget/ImageView;

    .line 118
    const v0, 0x7f090cb9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIa:Landroid/widget/TextView;

    .line 3099
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHY:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 3100
    iget v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHW:I

    if-lez v0, :cond_4

    .line 3101
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHY:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget v3, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHW:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHY:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$1;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    const-string/jumbo v0, "MicroMsg.Label.InputClearablePreference"

    const-string/jumbo v1, "mText %s"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->setText(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHY:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 157
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHX:Z

    if-eqz v0, :cond_2

    .line 3240
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    .line 3241
    new-instance v1, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$4;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHY:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHZ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$2;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIa:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIa:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$3;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 187
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3103
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHY:Lcom/tencent/mm/ui/widget/MMEditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;-><init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_0
.end method

.method public final pu(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x66df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIa:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 212
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIa:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x66db

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mText:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHY:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mText:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wIb:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->wHY:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->mText:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->awo(Ljava/lang/String;)V

    .line 96
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
