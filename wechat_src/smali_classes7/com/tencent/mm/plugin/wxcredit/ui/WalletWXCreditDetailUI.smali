.class public Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private EVP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private HdC:Lcom/tencent/mm/wallet_core/d;

.field private HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

.field private hasInit:Z

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private xKV:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x11ab1

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hasInit:Z

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->xKV:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->EVP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wxcredit/a/k;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V
    .locals 4

    .prologue
    const v3, 0x11aba

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdC:Lcom/tencent/mm/wallet_core/d;

    .line 12455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 12349
    const-string/jumbo v1, "offline_pay"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12350
    const-string/jumbo v1, "key_is_show_detail"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12351
    const-class v1, Lcom/tencent/mm/plugin/wxcredit/f;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fBm()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x11ab3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->EVP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v2, :cond_0

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->EVP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-nez v2, :cond_1

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->EVP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    .line 95
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v3, :cond_2

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcH:I

    .line 99
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 129
    :pswitch_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 101
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fit()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :pswitch_2
    const v1, 0x7f102af4

    const/4 v2, -0x1

    new-instance v3, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdC:Lcom/tencent/mm/wallet_core/d;

    .line 2455
    iget-object v2, v2, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 116
    const-string/jumbo v3, "key_can_unbind"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v2, :cond_4

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdC:Lcom/tencent/mm/wallet_core/d;

    .line 3455
    iget-object v2, v2, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 119
    const-string/jumbo v3, "key_repayment_url"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdC:Lcom/tencent/mm/wallet_core/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdC:Lcom/tencent/mm/wallet_core/d;

    .line 4455
    iget-object v3, v3, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 120
    invoke-virtual {v2, p0, v1, v3}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic fBn()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method private updateView()V
    .locals 11

    .prologue
    const v10, 0x11ab6

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hasInit:Z

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->initView()V

    .line 6170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v0, :cond_1

    .line 6171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_header"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailHeaderPreference;

    .line 6172
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcI:D

    .line 7056
    iget-object v3, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailHeaderPreference;->jfY:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6173
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->EVP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcT:Ljava/lang/String;

    .line 7060
    iget-object v5, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailHeaderPreference;->HdB:Landroid/widget/TextView;

    .line 7063
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 7060
    const v6, 0x7f102b10

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v3, v7, v1

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v0, :cond_3

    .line 7191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_total_amount"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 7192
    const v3, 0x7f102af6

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcC:D

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 7194
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_wxcredit_change_amount"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcN:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 7197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_bill"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 7198
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcJ:D

    cmpl-double v3, v4, v8

    if-eqz v3, :cond_2

    .line 7199
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcJ:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7202
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_repayment"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 7203
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_wxcredit_repayment_tips"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    .line 7204
    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcL:D

    cmpl-double v4, v4, v8

    if-lez v4, :cond_6

    .line 7205
    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcL:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 7206
    const v0, 0x7f102b0e

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcQ:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 7207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_wxcredit_repayment_tips"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 8183
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->EVP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_4

    .line 8184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_wxcredit_bank_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 8185
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->EVP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9178
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_wxcredit_footer"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailFooterPreference;

    .line 9179
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->xKV:Landroid/view/View$OnClickListener;

    .line 10058
    iput-object v1, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailFooterPreference;->xKV:Landroid/view/View$OnClickListener;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 167
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v2

    .line 7194
    goto/16 :goto_0

    .line 7209
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_wxcredit_repayment_tips"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_1
.end method


# virtual methods
.method public final e(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x11ab8

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 276
    instance-of v0, p4, Lcom/tencent/mm/plugin/wxcredit/a/d;

    if-eqz v0, :cond_2

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 11049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqQ:J

    .line 278
    check-cast p4, Lcom/tencent/mm/plugin/wxcredit/a/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wxcredit/a/d;->HcD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcH:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 280
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v3, 0x30032

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    .line 11455
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 283
    const-string/jumbo v3, "key_total_amount"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcC:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 284
    const-string/jumbo v3, "key_can_upgrade_amount"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcN:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    const-class v3, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 290
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 298
    :goto_1
    return v0

    .line 286
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->fBm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->setContentViewVisibility(I)V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->updateView()V

    goto :goto_0

    .line 292
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wxcredit/a/i;

    if-eqz v0, :cond_4

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->gAo()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>()V

    .line 12115
    invoke-virtual {v0, v3, v1, v1}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 298
    :cond_3
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 294
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-eqz v0, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->finish()V

    goto :goto_2
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f130094

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x11ab5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hasInit:Z

    .line 142
    const v0, 0x7f102af5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->setMMTitle(I)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 5309
    const/4 v0, 0x0

    const v1, 0x7f0f046b

    new-instance v2, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 156
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0x11ab9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->setContentViewVisibility(I)V

    .line 304
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->updateView()V

    .line 305
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 306
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x11ab2

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->gAo()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    const/16 v1, 0x26d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->gAo()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 72
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->setContentViewVisibility(I)V

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdC:Lcom/tencent/mm/wallet_core/d;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->EVP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdC:Lcom/tencent/mm/wallet_core/d;

    .line 1455
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 75
    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->EVP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->fBm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2052
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    if-nez v0, :cond_2

    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mProcess:Lcom/tencent/mm/wallet_core/d;

    if-nez v0, :cond_1

    .line 2079
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->bt(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mProcess:Lcom/tencent/mm/wallet_core/d;

    .line 2081
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mProcess:Lcom/tencent/mm/wallet_core/d;

    .line 2053
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetSceneMgr:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    .line 2055
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mNetController:Lcom/tencent/mm/wallet_core/d/g;

    .line 79
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->EVP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/g;->A([Ljava/lang/Object;)Z

    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->setContentViewVisibility(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->initView()V

    .line 85
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x11ab4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->gAo()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    const/16 v1, 0x26d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->gAo()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onDestroy()V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const v4, 0x11ab7

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 234
    const-string/jumbo v2, "wallet_wxcredit_change_amount"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->EVP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    const-class v1, Lcom/tencent/mm/plugin/wxcredit/b;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 238
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return v0

    .line 239
    :cond_0
    const-string/jumbo v2, "wallet_wxcredit_bill"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1

    .line 242
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string/jumbo v2, "key_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->zZQ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-class v2, Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 270
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_2
    const-string/jumbo v2, "wallet_wxcredit_card_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1

    .line 249
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string/jumbo v2, "key_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-class v2, Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 253
    :cond_3
    const-string/jumbo v2, "wallet_wxcredit_right"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcS:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 258
    :cond_4
    const-string/jumbo v2, "wallet_wxcredit_repayment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcP:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 263
    :cond_5
    const-string/jumbo v2, "wallet_wxcredit_bank_name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_1

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->HdD:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->HcV:Lcom/tencent/mm/plugin/wxcredit/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/j;->username:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->am(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
