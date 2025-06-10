.class public Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private gus:Landroid/view/View$OnFocusChangeListener;

.field private jgr:Landroid/widget/TextView;

.field private jvH:Landroid/widget/Button;

.field private layout:I

.field private mContext:Landroid/content/Context;

.field private mHf:Landroid/widget/EditText;

.field private mHg:Landroid/widget/TextView;

.field private mHh:I

.field private mHi:I

.field private mHj:I

.field private mHk:I

.field private mHl:I

.field private mHm:[I

.field private mHn:Landroid/view/View$OnClickListener;

.field private timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v4, 0x22a72

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mContext:Landroid/content/Context;

    .line 35
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHh:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHi:I

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHj:I

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    .line 40
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHk:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHk:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHl:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->gus:Landroid/view/View$OnFocusChangeListener;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHn:Landroid/view/View$OnClickListener;

    .line 55
    sget-object v0, Lcom/tencent/mm/ad/a$a;->FormItemView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHi:I

    .line 57
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHh:I

    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHj:I

    .line 59
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1083
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHl:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V
    .locals 4

    .prologue
    const v3, 0x22a81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3141
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHm:[I

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V
    .locals 6

    .prologue
    const v5, 0x22a82

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHm:[I

    if-eqz v0, :cond_0

    .line 3146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHm:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHm:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHm:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHm:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setPadding(IIII)V

    .line 24
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->gus:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHn:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHl:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHl:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHl:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHk:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jvH:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 6

    .prologue
    const v5, 0x22a7f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "watcher : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bCW()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x22a7c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jvH:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHg:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101873

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 228
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$3;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 245
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 252
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getContentEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 3

    .prologue
    const v2, 0x22a80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-object v0

    .line 284
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jgr:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 6

    .prologue
    const v5, 0x22a73

    const/4 v2, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1087
    const v0, 0x7f0925ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jgr:Landroid/widget/TextView;

    .line 1088
    const v0, 0x7f090bea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    .line 1089
    const v0, 0x7f092575

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHg:Landroid/widget/TextView;

    .line 1090
    const v0, 0x7f09208a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jvH:Landroid/widget/Button;

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jgr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jvH:Landroid/widget/Button;

    if-nez v0, :cond_4

    .line 1093
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "titleTV : %s, contentET : %s, timerTv: %s, sendSmsBtn: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jgr:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHg:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jvH:Landroid/widget/Button;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 1107
    new-instance v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$1;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jvH:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jvH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView$2;-><init>(Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1095
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHh:I

    if-eq v0, v2, :cond_5

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jgr:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1098
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHi:I

    if-eq v0, v2, :cond_6

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHi:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1101
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHj:I

    if-eq v0, v2, :cond_1

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jvH:Landroid/widget/Button;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHj:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x22a7d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->timerHandler:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHg:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHk:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHl:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jvH:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->gus:Landroid/view/View$OnFocusChangeListener;

    .line 152
    return-void
.end method

.method public setHint(I)V
    .locals 3

    .prologue
    const v2, 0x22a77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x22a75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setImeOption(I)V
    .locals 3

    .prologue
    const v2, 0x22a79

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setInputType(I)V
    .locals 3

    .prologue
    const v2, 0x22a7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSendSmsBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHn:Landroid/view/View$OnClickListener;

    .line 156
    return-void
.end method

.method public setSmsBtnText(I)V
    .locals 3

    .prologue
    const v2, 0x22a7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jvH:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jvH:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "sendSmsBtn is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSmsBtnText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x22a7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jvH:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jvH:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "sendSmsBtn is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x22a78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->mHf:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 3

    .prologue
    const v2, 0x22a76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jgr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "titleTV is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x22a74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jgr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->jgr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormVerifyCodeInputView"

    const-string/jumbo v1, "titleTV is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
