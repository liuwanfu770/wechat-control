.class public Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KSecureEditText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;",
        "Lcom/tencent/kinda/gen/KSecureEditText;"
    }
.end annotation


# instance fields
.field private clearButtonMode:Lcom/tencent/kinda/gen/ClearButtonMode;

.field private editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

.field private mContext:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

.field private mKeyboardType:Lcom/tencent/kinda/gen/KeyboardType;

.field private m_maxLength:I

.field private onTextChangedCallback:Lcom/tencent/kinda/gen/KSecureEditTextOnTextChangedCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    .line 43
    sget-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->WHILEEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->clearButtonMode:Lcom/tencent/kinda/gen/ClearButtonMode;

    .line 44
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->m_maxLength:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;)Lcom/tencent/kinda/gen/ClearButtonMode;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->clearButtonMode:Lcom/tencent/kinda/gen/ClearButtonMode;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;)Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;)Lcom/tencent/kinda/gen/KSecureEditTextOnTextChangedCallback;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->onTextChangedCallback:Lcom/tencent/kinda/gen/KSecureEditTextOnTextChangedCallback;

    return-object v0
.end method

.method private setregExFilterInput(Lcom/tencent/kinda/gen/KeyboardType;)V
    .locals 3

    .prologue
    const v2, 0x2ff1d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    sget-object v0, Lcom/tencent/kinda/gen/KeyboardType;->ID:Lcom/tencent/kinda/gen/KeyboardType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/kinda/gen/KeyboardType;->CRETAIL:Lcom/tencent/kinda/gen/KeyboardType;

    if-ne p1, v0, :cond_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const-string/jumbo v1, "[^a-zA-Z0-9]"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setregExFilterInput(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_1
    sget-object v0, Lcom/tencent/kinda/gen/KeyboardType;->NUMBER:Lcom/tencent/kinda/gen/KeyboardType;

    if-ne p1, v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const-string/jumbo v1, "[^0-9]"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setregExFilterInput(Ljava/lang/String;)V

    .line 276
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4a14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->createView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    .prologue
    const/16 v7, 0x4a05

    const/4 v6, 0x4

    const/16 v5, 0x10

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 52
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSingleLine()V

    .line 53
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextSize(IF)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->gAn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 57
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v2, 0x7f08075e

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCursorStyle(I)V

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 63
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 66
    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->mContext:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    .line 67
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->mContext:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v2, v4, v4}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 68
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTag(Ljava/lang/Object;)V

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->ifCompatKindaDarkModeDefaultColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06034a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHintTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 76
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    .line 77
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06014e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setClearBtnDrawableId$255f295(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v2, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl$1;

    invoke-direct {v2, p0}, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setToClearState(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-static {p1, v6}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 87
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl$2;

    invoke-direct {v2, p0}, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl$2;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public getClearButtonMode()Lcom/tencent/kinda/gen/ClearButtonMode;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->clearButtonMode:Lcom/tencent/kinda/gen/ClearButtonMode;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getEnabled()Z
    .locals 2

    .prologue
    const/16 v1, 0x4a12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getFocus()Z
    .locals 2

    .prologue
    const/16 v1, 0x4a0b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4a09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getKeyboardType()Lcom/tencent/kinda/gen/KeyboardType;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->mKeyboardType:Lcom/tencent/kinda/gen/KeyboardType;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->m_maxLength:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4a07

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTextColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 7

    .prologue
    const/16 v6, 0x4a0e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCurrentTextColor()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getTintColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCardFromatValid(I)Z
    .locals 2

    .prologue
    const/16 v1, 0x4a10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isAreaIDCardNum(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setClearButtonMode(Lcom/tencent/kinda/gen/ClearButtonMode;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->clearButtonMode:Lcom/tencent/kinda/gen/ClearButtonMode;

    .line 164
    sget-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->NEVER:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-ne p1, v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 166
    :cond_0
    sget-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->WHILEEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-eq p1, v0, :cond_2

    .line 168
    sget-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->UNLESSEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-eq p1, v0, :cond_2

    .line 170
    sget-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->ALWAYS:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-ne p1, v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 175
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x4a11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 241
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocus(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x4a0a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    .line 144
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x4a08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setKeyboardType(Lcom/tencent/kinda/gen/KeyboardType;)V
    .locals 5

    .prologue
    const/16 v4, 0x4a0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->mKeyboardType:Lcom/tencent/kinda/gen/KeyboardType;

    .line 200
    sget-object v0, Lcom/tencent/kinda/gen/KeyboardType;->ID:Lcom/tencent/kinda/gen/KeyboardType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/kinda/gen/KeyboardType;->CRETAIL:Lcom/tencent/kinda/gen/KeyboardType;

    if-ne p1, v0, :cond_2

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->mContext:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 205
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->setregExFilterInput(Lcom/tencent/kinda/gen/KeyboardType;)V

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 202
    :cond_2
    sget-object v0, Lcom/tencent/kinda/gen/KeyboardType;->NORMAL:Lcom/tencent/kinda/gen/KeyboardType;

    if-ne p1, v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->mContext:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->setEditFocusListener(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public setMaxLength(I)V
    .locals 5

    .prologue
    const/16 v4, 0x4a13

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->m_maxLength:I

    .line 251
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnTextChangedCallback(Lcom/tencent/kinda/gen/KSecureEditTextOnTextChangedCallback;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->onTextChangedCallback:Lcom/tencent/kinda/gen/KSecureEditTextOnTextChangedCallback;

    .line 195
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x4a06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const/16 v4, 0x4a0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTintColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v3, 0x2ff1c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->setViewId(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->mContext:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-static {v0, v1, v2}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->setId4KindaImplView(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 267
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVisibleClearIcon(Z)V
    .locals 3

    .prologue
    const v2, 0x29885

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    if-eqz p1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaSecureEditTextImpl;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
