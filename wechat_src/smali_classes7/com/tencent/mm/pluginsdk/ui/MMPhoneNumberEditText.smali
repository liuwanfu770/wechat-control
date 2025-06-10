.class public Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;
    }
.end annotation


# instance fields
.field public Hpf:Z

.field public Hpg:Landroid/graphics/drawable/Drawable;

.field private Hph:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

.field public Hpi:Z

.field private Hpj:Z

.field public nHe:Ljava/lang/String;

.field pZu:I

.field private zpG:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x79dd

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->nHe:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpf:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpj:Z

    .line 166
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->pZu:I

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->zpG:Landroid/view/View$OnFocusChangeListener;

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->init()V

    .line 46
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x79de

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->nHe:Ljava/lang/String;

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpf:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpj:Z

    .line 166
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->pZu:I

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->zpG:Landroid/view/View$OnFocusChangeListener;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->init()V

    .line 51
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 1

    .prologue
    const/16 v0, 0x79e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->fEX()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpj:Z

    return p1
.end method

.method private aWC(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x79e2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getSelectionStart()I

    move-result v0

    .line 190
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 193
    if-lez v1, :cond_1

    .line 194
    add-int/2addr v0, v1

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setSelection(I)V

    .line 198
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setSelection(I)V

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hph:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V
    .locals 1

    .prologue
    const/16 v0, 0x79e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->fEV()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpj:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->zpG:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method private fEV()V
    .locals 3

    .prologue
    const/16 v2, 0x79e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->fEX()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->fEW()V

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fEW()V
    .locals 6

    .prologue
    const/16 v5, 0x79e4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 222
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fEX()V
    .locals 6

    .prologue
    const/16 v5, 0x79e5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const/16 v5, 0x79e0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040195

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpg:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    const-string/jumbo v0, "MicroMsg.MMClearEditText"

    const-string/jumbo v1, "imgX width %d height %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->fEV()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setHeight(I)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->clearFocus()V

    .line 80
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final fEU()V
    .locals 5

    .prologue
    const/16 v4, 0x79df

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpi:Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f04c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpg:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->setFocusable(Z)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->fEW()V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const/16 v1, 0x79e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    instance-of v0, p1, Landroid/widget/TextView$SavedState;

    if-nez v0, :cond_0

    .line 231
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 232
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hpf:Z

    if-nez v0, :cond_1

    .line 236
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 239
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 240
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 8

    .prologue
    const/16 v7, 0x79e1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 169
    const v1, 0x1020022

    if-ne p1, v1, :cond_0

    .line 170
    iput v6, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->pZu:I

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    :try_start_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->aWC(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 175
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.MMClearEditText"

    const-string/jumbo v3, "!!MMClearEditText Exception %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->pZu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->pZu:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 177
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->pZu:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->pZu:I

    .line 178
    const-string/jumbo v2, " "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->aWC(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMClearEditText"

    const-string/jumbo v2, "!!MMClearEditText, IndexOutOfBoundsException cannot fix"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->Hph:Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText$a;

    .line 251
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MMPhoneNumberEditText;->zpG:Landroid/view/View$OnFocusChangeListener;

    .line 209
    return-void
.end method
