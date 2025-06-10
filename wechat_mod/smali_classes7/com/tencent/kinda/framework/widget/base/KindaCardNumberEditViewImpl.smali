.class public Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KCardNumberEditView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Lcom/tenpay/android/wechat/TenpaySecureEditText;",
        ">;",
        "Lcom/tencent/kinda/gen/KCardNumberEditView;"
    }
.end annotation


# instance fields
.field private cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private hintColor:Lcom/tencent/kinda/gen/DynamicColor;

.field private m_callback:Lcom/tencent/kinda/gen/KCardNumberEditViewOnTextChangedCallback;

.field private normalColor:Lcom/tencent/kinda/gen/DynamicColor;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    const/16 v1, 0x49ba

    .line 28
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 31
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 32
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->hintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;)Lcom/tencent/kinda/gen/KCardNumberEditViewOnTextChangedCallback;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->m_callback:Lcom/tencent/kinda/gen/KCardNumberEditViewOnTextChangedCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x49c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->createView(Landroid/content/Context;)Lcom/tenpay/android/wechat/TenpaySecureEditText;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .locals 7

    .prologue
    const/16 v6, 0x49bb

    const/4 v5, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 37
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    .line 38
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSingleLine(Z)V

    .line 41
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/tencent/kinda/framework/widget/tools/MMKViewUtil;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextSize(IF)V

    .line 42
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 43
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v1, 0x7f08075e

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCursorStyle(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const-string/jumbo v1, "[^0-9]"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setregExFilterInput(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->ifCompatKindaDarkModeDefaultColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v1, 0x7f0f04e6

    invoke-virtual {v0, v1, v4, v3, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClearBtnDrawableId(IIII)V

    .line 51
    :goto_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/ui/f;->gAn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSalt(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-array v1, v5, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl$1;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl$1;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p1, v0, v4, v4}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v1, 0x7f091394

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setId(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl$2;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl$2;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKindaEditTextCallBackListener(Lcom/tenpay/android/wechat/TenpaySecureEditText$IKindaEditTextCallBackListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const v1, 0x7f0f04e5

    invoke-virtual {v0, v1, v4, v3, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClearBtnDrawableId(IIII)V

    goto :goto_0
.end method

.method public getFocus()Z
    .locals 2

    .prologue
    const/16 v1, 0x49c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x49c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getHintColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->hintColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public getInputTextLength()I
    .locals 2

    .prologue
    const/16 v1, 0x49be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTextColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x49bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyV()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->gyW()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isBankCardNumber()Z
    .locals 2

    .prologue
    const/16 v1, 0x49bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isBankcardNum()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setFocus(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x49c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    .line 136
    :cond_0
    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x49c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setHintColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const/16 v4, 0x49c5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->hintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 161
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->hintColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->hintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHintTextColor(I)V

    .line 164
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnTextChangedCallback(Lcom/tencent/kinda/gen/KCardNumberEditViewOnTextChangedCallback;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->m_callback:Lcom/tencent/kinda/gen/KCardNumberEditViewOnTextChangedCallback;

    .line 173
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x49bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const/16 v4, 0x49c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 118
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->cardNumberView:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaCardNumberEditViewImpl;->normalColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 121
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
