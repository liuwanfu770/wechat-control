.class public Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;
.super Lcom/tencent/kinda/framework/widget/base/MMKEditText;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KPhoneEditText;


# instance fields
.field private clearButtonMode:Lcom/tencent/kinda/gen/ClearButtonMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;-><init>()V

    .line 19
    sget-object v0, Lcom/tencent/kinda/gen/ClearButtonMode;->WHILEEDITING:Lcom/tencent/kinda/gen/ClearButtonMode;

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->clearButtonMode:Lcom/tencent/kinda/gen/ClearButtonMode;

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x49e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->createView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const/16 v3, 0x49e3

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKEditText;->createView(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 24
    instance-of v1, p1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    if-eqz v1, :cond_0

    .line 25
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->setMaxLength(I)V

    .line 26
    check-cast p1, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p1, v1, v2, v2}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 32
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v2, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getClearButtonMode()Lcom/tencent/kinda/gen/ClearButtonMode;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->clearButtonMode:Lcom/tencent/kinda/gen/ClearButtonMode;

    return-object v0
.end method

.method public getFocus()Z
    .locals 2

    .prologue
    const/16 v1, 0x49e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x49e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "KindaPhoneEditTextImpl getText "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFocus(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x49e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x49e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "KindaPhoneEditTextImpl setText "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const-string/jumbo v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->editText:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 51
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public showTip(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x49e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPhoneEditTextImpl;->mBaseFrActivity:Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/wallet_core/ui/formview/b;->e(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
