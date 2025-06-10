.class public Lcom/tencent/kinda/framework/widget/base/MMKEditText;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KEditText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;",
        "Lcom/tencent/kinda/gen/KEditText;"
    }
.end annotation


# instance fields
.field private clearButtonMode:Lcom/tencent/kinda/gen/ClearButtonMode;

.field protected editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private hintColor:Lcom/tencent/kinda/gen/DynamicColor;

.field private iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

.field private keyboardType:Lcom/tencent/kinda/gen/KeyboardType;

.field protected mBaseFrActivity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

.field protected mKEditTextOnTextEndEditingCallback:Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback;

.field private mRestriceType:Lcom/tencent/kinda/gen/EditTextRestrictType;

.field private maxLength:I

.field protected onTextBeginChangeCallback:Lcom/tencent/kinda/gen/KEditTextOnTextBeginChangeCallback;

.field protected onTextChangedCallback:Lcom/tencent/kinda/gen/KEditTextOnTextChangedCallback;

.field private textAlign:Lcom/tencent/kinda/gen/TextAlign;

.field private textColor:Lcom/tencent/kinda/gen/DynamicColor;

.field private textFontName:Ljava/lang/String;

.field private textSize:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v1, 0x4a4d

    const-wide/16 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->textColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 64
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->hintColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->maxLength:I

    .line 66
    sget-object v0, Lcom/tencent/kinda/gen/KeyboardType;->NORMAL:Lcom/tencent/kinda/gen/KeyboardType;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->keyboardType:Lcom/tencent/kinda/gen/KeyboardType;

    .line 73
    sget-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->WHILEEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->clearButtonMode:Lcom/tencent/kinda/gen/ClearButtonMode;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mBaseFrActivity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/kinda/gen/ClearButtonMode;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->clearButtonMode:Lcom/tencent/kinda/gen/ClearButtonMode;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)Lcom/tencent/kinda/gen/KeyboardType;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->keyboardType:Lcom/tencent/kinda/gen/KeyboardType;

    return-object v0
.end method


# virtual methods
.method public callBackKindaTextEndEditing()V
    .locals 3

    .prologue
    const v2, 0x2ba59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mKEditTextOnTextEndEditingCallback:Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mKEditTextOnTextEndEditingCallback:Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback;->onTextEndEditing(Ljava/lang/String;)V

    .line 571
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4a62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->createView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    .prologue
    const/16 v7, 0x4a4e

    const/4 v6, 0x1

    const/16 v5, 0x10

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 85
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSingleLine()V

    .line 86
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextSize(IF)V

    .line 89
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v2, 0x7f08075e

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCursorStyle(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 92
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 97
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    .line 100
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06014e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setClearBtnDrawableId$255f295(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v2, Lcom/tencent/kinda/framework/widget/base/MMKEditText$1;

    invoke-direct {v2, p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText$1;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setToClearState(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v5}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 114
    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mBaseFrActivity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Lcom/tencent/kinda/framework/widget/base/MMKEditText$2;

    invoke-direct {v2, p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText$2;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Lcom/tencent/kinda/framework/widget/base/MMKEditText$3;

    invoke-direct {v2, p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText$3;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 159
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->ifCompatKindaDarkModeDefaultColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06034a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHintTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060427

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v2, Lcom/tencent/kinda/framework/widget/base/MMKEditText$4;

    invoke-direct {v2, p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText$4;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)V

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v2, 0x7f091397

    invoke-virtual {v0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setId(I)V

    .line 191
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 192
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 193
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public encryptWith3Des()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x4a5f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;

    invoke-direct {v0}, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;-><init>()V

    .line 501
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->desedeVerifyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getClearButtonMode()Lcom/tencent/kinda/gen/ClearButtonMode;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->clearButtonMode:Lcom/tencent/kinda/gen/ClearButtonMode;

    return-object v0
.end method

.method public getEnabled()Z
    .locals 2

    .prologue
    const/16 v1, 0x4a61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getFocus()Z
    .locals 2

    .prologue
    const/16 v1, 0x4a5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4a56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getHintColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->hintColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public getKeyboardType()Lcom/tencent/kinda/gen/KeyboardType;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->keyboardType:Lcom/tencent/kinda/gen/KeyboardType;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->maxLength:I

    return v0
.end method

.method public getRestrictType()Lcom/tencent/kinda/gen/EditTextRestrictType;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mRestriceType:Lcom/tencent/kinda/gen/EditTextRestrictType;

    return-object v0
.end method

.method public getSelection()I
    .locals 2

    .prologue
    const/16 v1, 0x4a5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getSelectionStart()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x4a50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "MMKLabelView getText "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTextAlign()Lcom/tencent/kinda/gen/TextAlign;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->textAlign:Lcom/tencent/kinda/gen/TextAlign;

    return-object v0
.end method

.method public getTextColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->textColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public getTextFont()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->textFontName:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->textSize:F

    return v0
.end method

.method public getTintColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return-object v0
.end method

.method public setClearButtonMode(Lcom/tencent/kinda/gen/ClearButtonMode;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->clearButtonMode:Lcom/tencent/kinda/gen/ClearButtonMode;

    .line 470
    sget-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->NEVER:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-ne p1, v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 481
    :goto_0
    return-void

    .line 472
    :cond_0
    sget-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->WHILEEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-eq p1, v0, :cond_2

    .line 474
    sget-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->UNLESSEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-eq p1, v0, :cond_2

    .line 476
    sget-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->ALWAYS:Lcom/tencent/kinda/gen/ClearButtonMode;

    if-ne p1, v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 481
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x4a60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 507
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFocus(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x4a5c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    if-eqz p1, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKEditText$7;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText$7;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    .line 445
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->keyboardType:Lcom/tencent/kinda/gen/KeyboardType;

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->ID:Lcom/tencent/kinda/gen/KeyboardType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->keyboardType:Lcom/tencent/kinda/gen/KeyboardType;

    sget-object v1, Lcom/tencent/kinda/gen/KeyboardType;->CRETAIL:Lcom/tencent/kinda/gen/KeyboardType;

    if-eq v0, v1, :cond_2

    .line 446
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 447
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 450
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x4a55

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->notifyChanged()V

    .line 319
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHintColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const/16 v4, 0x4a57

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->hintColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 333
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->hintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHintTextColor(I)V

    .line 334
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setKeyboardType(Lcom/tencent/kinda/gen/KeyboardType;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x4a59

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->keyboardType:Lcom/tencent/kinda/gen/KeyboardType;

    .line 357
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$KeyboardType:[I

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/KeyboardType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 405
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 359
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 360
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 362
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 363
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 365
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 366
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 368
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 369
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 371
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 372
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 376
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mBaseFrActivity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mBaseFrActivity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 378
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mBaseFrActivity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKEditText$5;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText$5;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)V

    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->setTenpayKBStateListener(Lcom/tencent/mm/wallet_core/ui/a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 389
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mBaseFrActivity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    check-cast v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10033b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mBaseFrActivity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iget-object v3, v3, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->mTenpayKBStateCallBackListener:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/kinda/framework/widget/tools/KindaWcKeyboardHelpr;->bind(Lcom/tencent/mm/framework/app/UIPageFragmentActivity;Landroid/widget/EditText;Ljava/lang/String;Lcom/tencent/kinda/framework/widget/base/BaseFrActivity$IWalletTenpayKBStateCallBackListener;)Lcom/tencent/mm/wallet_core/keyboard/WcPayKeyboard;

    .line 393
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKEditText$6;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText$6;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto/16 :goto_0

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setMaxLength(I)V
    .locals 6

    .prologue
    const/16 v5, 0x4a58

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    if-ltz p1, :cond_0

    .line 344
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->maxLength:I

    .line 345
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->maxLength:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 347
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnTextBeginChangeCallback(Lcom/tencent/kinda/gen/KEditTextOnTextBeginChangeCallback;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->onTextBeginChangeCallback:Lcom/tencent/kinda/gen/KEditTextOnTextBeginChangeCallback;

    .line 491
    return-void
.end method

.method public setOnTextChangedCallback(Lcom/tencent/kinda/gen/KEditTextOnTextChangedCallback;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->onTextChangedCallback:Lcom/tencent/kinda/gen/KEditTextOnTextChangedCallback;

    .line 496
    return-void
.end method

.method public setOnTextEndEditingCallback(Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mKEditTextOnTextEndEditingCallback:Lcom/tencent/kinda/gen/KEditTextOnTextEndEditingCallback;

    .line 561
    return-void
.end method

.method public setRestrictType(Lcom/tencent/kinda/gen/EditTextRestrictType;)V
    .locals 3

    .prologue
    const v2, 0x2ff32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mRestriceType:Lcom/tencent/kinda/gen/EditTextRestrictType;

    .line 517
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mRestriceType:Lcom/tencent/kinda/gen/EditTextRestrictType;

    sget-object v1, Lcom/tencent/kinda/gen/EditTextRestrictType;->MONEY:Lcom/tencent/kinda/gen/EditTextRestrictType;

    if-ne v0, v1, :cond_0

    .line 518
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/MMKEditText$8;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText$8;-><init>(Lcom/tencent/kinda/framework/widget/base/MMKEditText;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 551
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    const/16 v1, 0x4a5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 415
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x4a4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "MMKLabelView setText "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextAlign(Lcom/tencent/kinda/gen/TextAlign;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    if-eqz p1, :cond_0

    .line 294
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->textAlign:Lcom/tencent/kinda/gen/TextAlign;

    .line 295
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKEditText$9;->$SwitchMap$com$tencent$kinda$gen$TextAlign:[I

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->textAlign:Lcom/tencent/kinda/gen/TextAlign;

    invoke-virtual {v1}, Lcom/tencent/kinda/gen/TextAlign;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 306
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->notifyChanged()V

    .line 308
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 297
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 300
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 303
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setTextColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const/16 v4, 0x4a52

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->textColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 251
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->argbColor(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextFont(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/16 v7, 0x4a53

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    const-string/jumbo v0, "WeChat-Sans-SS-Light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 273
    :goto_0
    if-eq v0, v4, :cond_3

    .line 275
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akT(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    :try_start_0
    iget-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->notifyChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_1
    return-void

    .line 265
    :cond_0
    const-string/jumbo v0, "WeChat-Sans-SS-Medium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 266
    goto :goto_0

    .line 267
    :cond_1
    const-string/jumbo v0, "WeChat-Sans-SS-Regular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    const/4 v0, 0x3

    goto :goto_0

    .line 269
    :cond_2
    const-string/jumbo v0, "WeChat-Sans-SS-Bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 270
    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string/jumbo v4, "base_MMKView"

    const-string/jumbo v5, "setTypeface() Exception:%s %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 4

    .prologue
    const/16 v3, 0x4a51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 237
    iput p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->textSize:F

    .line 238
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextSize(IF)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->notifyChanged()V

    .line 241
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTintColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public setViewId(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2ff31

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKView;->setViewId(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_btn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-static {v0, v1, v2}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->setId4KindaImplView(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 203
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVisibleClearIcon(Z)V
    .locals 3

    .prologue
    const v2, 0x2988d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->iconImageView:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
