.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

.field private FaI:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyMMHeaderPreference;

.field private jge:Landroid/app/Dialog;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f13008a

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x10fdc

    const/4 v3, 0x0

    const v2, 0x7f0605fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->setMMTitle(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->setActionbarColor(I)V

    .line 93
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->setBackGroundColorResource(I)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_banlance_privacy_cb"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    .line 116
    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->jge:Landroid/app/Dialog;

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 118
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;-><init>()V

    .line 4404
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 119
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x10fd9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->hideActionbarLine()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->initView()V

    .line 63
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const v5, 0x10fde

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaI:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyMMHeaderPreference;

    if-eqz v0, :cond_1

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaI:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyMMHeaderPreference;

    .line 8095
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyMMHeaderPreference;->zWv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8096
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/r$a;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/au/r;->b(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    goto :goto_0

    .line 8098
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyMMHeaderPreference;->zWv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 8367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 219
    const/16 v1, 0xa4b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 9367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 220
    const/16 v1, 0x9fa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const v5, 0x10fdb

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 81
    const-string/jumbo v1, "wallet_banlance_privacy_cb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v1, "MicroMsg.WalletBalancePrivacyUI"

    const-string/jumbo v2, "set balance privacy: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/a/k;

    check-cast p2, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/a/k;-><init>(Z)V

    .line 3404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 86
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x10fda

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 68
    const/16 v1, 0xa4b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 69
    const/16 v1, 0x9fa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const v10, 0x7f102a41

    const/4 v9, 0x2

    const v8, 0x10fdd

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.WalletBalancePrivacyUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd() errType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errMsg:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " netsceneType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/i;

    if-eqz v0, :cond_2

    .line 127
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 128
    const-string/jumbo v0, "MicroMsg.WalletBalancePrivacyUI"

    const-string/jumbo v1, "success get balance privacy detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 129
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/a/i;

    .line 5190
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->ffF()Lcom/tencent/mm/protocal/protobuf/czh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->ffF()Lcom/tencent/mm/protocal/protobuf/czh;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/czh;->JQB:Lcom/tencent/mm/protocal/protobuf/ene;

    if-nez v1, :cond_5

    :cond_0
    move v0, v3

    .line 131
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->jge:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->jge:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->jge:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 134
    :cond_1
    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;)V

    invoke-static {p0, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 157
    :cond_2
    :goto_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;

    if-eqz v0, :cond_c

    .line 158
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    move-object v0, p4

    .line 159
    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->ffG()Lcom/tencent/mm/protocal/protobuf/dnd;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/dnd;->JQA:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_banlance_privacy_cb"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    .line 163
    :cond_3
    const-string/jumbo v4, "MicroMsg.WalletBalancePrivacyUI"

    const-string/jumbo v5, "success set balance privacy detail:%s switchState:%s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhf()Lcom/tencent/mm/plugin/wallet_core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/k;->fiU()Lcom/tencent/mm/plugin/wallet_core/model/am;

    move-result-object v0

    .line 165
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->ffG()Lcom/tencent/mm/protocal/protobuf/dnd;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dnd;->JQA:I

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_wallet_entrance_balance_switch_state:I

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhf()Lcom/tencent/mm/plugin/wallet_core/d/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/d/k;->b(Lcom/tencent/mm/plugin/wallet_core/model/am;)Z

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v4

    .line 7848
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/model/al;

    iget v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_switchConfig:I

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/am;->field_wallet_entrance_balance_switch_state:I

    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/plugin/wallet_core/model/al;-><init>(II)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqI:Lcom/tencent/mm/plugin/wallet_core/model/al;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    if-ne v1, v2, :cond_9

    :goto_3
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->wm(Z)V

    .line 171
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_4
    return-void

    .line 5193
    :cond_5
    const-string/jumbo v1, "MicroMsg.WalletBalancePrivacyUI"

    const-string/jumbo v4, "refresh() title_icon:%s,title:%s,switch_title:%s,switch_desc:%s,switch_state:%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 5194
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->ffF()Lcom/tencent/mm/protocal/protobuf/czh;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/czh;->JQB:Lcom/tencent/mm/protocal/protobuf/ene;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ene;->Kyb:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->ffF()Lcom/tencent/mm/protocal/protobuf/czh;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/czh;->JQB:Lcom/tencent/mm/protocal/protobuf/ene;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ene;->title:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->ffF()Lcom/tencent/mm/protocal/protobuf/czh;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/czh;->JQB:Lcom/tencent/mm/protocal/protobuf/ene;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ene;->Koa:Ljava/lang/String;

    aput-object v6, v5, v9

    const/4 v6, 0x3

    .line 5195
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->ffF()Lcom/tencent/mm/protocal/protobuf/czh;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/czh;->JQB:Lcom/tencent/mm/protocal/protobuf/ene;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/ene;->Kyc:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->ffF()Lcom/tencent/mm/protocal/protobuf/czh;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/protocal/protobuf/czh;->JQA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 5193
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5196
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const v4, 0x7f13008a

    invoke-interface {v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 5198
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_balance_privacy_header"

    invoke-interface {v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyMMHeaderPreference;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaI:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyMMHeaderPreference;

    .line 5199
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaI:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyMMHeaderPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->ffF()Lcom/tencent/mm/protocal/protobuf/czh;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/czh;->JQB:Lcom/tencent/mm/protocal/protobuf/ene;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ene;->Kyb:Ljava/lang/String;

    .line 6049
    iput-object v4, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyMMHeaderPreference;->duF:Ljava/lang/String;

    .line 5200
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaI:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyMMHeaderPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->ffF()Lcom/tencent/mm/protocal/protobuf/czh;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/czh;->JQB:Lcom/tencent/mm/protocal/protobuf/ene;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ene;->title:Ljava/lang/String;

    .line 6057
    iput-object v4, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyMMHeaderPreference;->title:Ljava/lang/String;

    .line 5202
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_banlance_privacy_cb"

    invoke-interface {v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    .line 5203
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    .line 6968
    iput-boolean v3, v1, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 5204
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->ffF()Lcom/tencent/mm/protocal/protobuf/czh;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/czh;->JQB:Lcom/tencent/mm/protocal/protobuf/ene;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ene;->Koa:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5205
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->ffF()Lcom/tencent/mm/protocal/protobuf/czh;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/czh;->JQB:Lcom/tencent/mm/protocal/protobuf/ene;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ene;->Kyc:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5206
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;->ffF()Lcom/tencent/mm/protocal/protobuf/czh;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/czh;->JQA:I

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    .line 7092
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->oD:Z

    .line 5208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    move v0, v2

    .line 5210
    goto/16 :goto_0

    .line 144
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletBalancePrivacyUI"

    const-string/jumbo v1, "fail get balance privacy detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->jge:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->jge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->jge:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 148
    :cond_7
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;)V

    invoke-static {p0, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1

    .line 163
    :cond_8
    const-string/jumbo v0, "null"

    goto/16 :goto_2

    :cond_9
    move v2, v3

    .line 169
    goto/16 :goto_3

    .line 172
    :cond_a
    const v0, 0x7f102a3c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    if-nez v0, :cond_b

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyUI;->FaH:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletBalancePrivacyCheckBoxPreference;->wm(Z)V

    .line 176
    :cond_b
    const-string/jumbo v1, "MicroMsg.WalletBalancePrivacyUI"

    const-string/jumbo v4, "fail set balance privacy %s"

    new-array v2, v2, [Ljava/lang/Object;

    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;

    .line 8076
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->Fah:Lcom/tencent/mm/protocal/protobuf/dnc;

    if-nez v0, :cond_e

    .line 8077
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dnc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dnc;-><init>()V

    .line 176
    :goto_6
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dnc;->Kao:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :cond_d
    move v0, v3

    .line 174
    goto :goto_5

    .line 8079
    :cond_e
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/k;->Fah:Lcom/tencent/mm/protocal/protobuf/dnc;

    goto :goto_6
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
