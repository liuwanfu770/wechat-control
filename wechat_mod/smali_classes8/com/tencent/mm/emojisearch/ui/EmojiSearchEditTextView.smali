.class public Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;,
        Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;
    }
.end annotation


# instance fields
.field private gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

.field gun:Landroid/widget/ImageButton;

.field private guo:Landroid/view/View;

.field private gup:Ljava/lang/String;

.field private guq:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;

.field gur:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

.field protected gus:Landroid/view/View$OnFocusChangeListener;

.field hint:Ljava/lang/String;

.field vu:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x36713

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gup:Ljava/lang/String;

    .line 279
    sget-object v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->guu:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gur:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    .line 285
    new-instance v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$6;-><init>(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gus:Landroid/view/View$OnFocusChangeListener;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->init()V

    .line 48
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x36714

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gup:Ljava/lang/String;

    .line 279
    sget-object v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->guu:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gur:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    .line 285
    new-instance v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$6;-><init>(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gus:Landroid/view/View$OnFocusChangeListener;

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->init()V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gup:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gup:Ljava/lang/String;

    return-object p1
.end method

.method private aiA()V
    .locals 4

    .prologue
    const v3, 0x36715

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->getLayoutById()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gun:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)V
    .locals 5

    .prologue
    const v4, 0x36720

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1255
    invoke-virtual {p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->getInEditTextQuery()Ljava/lang/String;

    move-result-object v0

    .line 1256
    iget-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->guq:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;

    if-eqz v1, :cond_0

    .line 1257
    iget-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->guq:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->getTotalQuery()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gur:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;)V

    .line 1259
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->hint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->guq:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x36716

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->aiA()V

    .line 71
    const v0, 0x7f09249f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->guo:Landroid/view/View;

    .line 72
    const v0, 0x7f09120a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    iput-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 73
    const v0, 0x7f090bea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    .line 74
    const v0, 0x7f09082c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gun:Landroid/widget/ImageButton;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$1;-><init>(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$2;-><init>(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gus:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$3;-><init>(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gun:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$4;-><init>(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/b/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/16 v1, 0x64

    .line 137
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gun:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 144
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aiB()V
    .locals 4

    .prologue
    const v1, 0x36718

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    new-instance v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$5;-><init>(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;)V

    const-wide/16 v2, 0x80

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiC()V
    .locals 2

    .prologue
    const v1, 0x3671c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 210
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getClearBtn()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gun:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHighlightColor()I
    .locals 2

    .prologue
    const v1, 0x36719

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHighlightColor()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getIconView()Lcom/tencent/mm/ui/widget/imageview/WeImageView;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gum:Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    return-object v0
.end method

.method public getInEditTextQuery()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3671e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected getLayoutById()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0c0e67

    return v0
.end method

.method public getTagPanel()Landroid/view/View;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->guo:Landroid/view/View;

    return-object v0
.end method

.method public getTextChangeStatus()Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gur:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    return-object v0
.end method

.method public getTotalQuery()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3671f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setEditTextDrawableLeft(I)V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v5, 0x0

    const v4, 0x36717

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setEmojiSearchEditTextListener(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->guq:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;

    .line 241
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3671d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->hint:Ljava/lang/String;

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setText(Landroid/text/SpannableString;)V
    .locals 6

    .prologue
    const v5, 0x3671a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    sget-object v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->guu:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    .line 1189
    const-string/jumbo v1, "MicroMsg.EmojiSearch"

    const-string/jumbo v2, "setText: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    sget-object v1, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->guw:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    iput-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gur:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    .line 1191
    iget-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    iget-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1193
    iput-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gur:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    .line 185
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3671b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    sget-object v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->guu:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    .line 1201
    const-string/jumbo v1, "MicroMsg.EmojiSearch"

    const-string/jumbo v2, "setText: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1202
    sget-object v1, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;->guw:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    iput-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gur:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    .line 1203
    iget-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    iget-object v1, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->vu:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 1205
    iput-object v0, p0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->gur:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$b;

    .line 198
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
