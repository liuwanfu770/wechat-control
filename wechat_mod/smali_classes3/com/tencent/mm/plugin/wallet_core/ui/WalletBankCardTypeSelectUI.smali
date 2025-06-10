.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private FrZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Fsa:Ljava/lang/String;

.field private Fsb:Lcom/tencent/mm/ui/base/preference/SelectPreference;

.field private Fsc:Lcom/tencent/mm/ui/base/preference/SelectPreference;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->Fsa:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f13008b

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x1143c

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    move v2, v1

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->FrZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 56
    new-instance v3, Lcom/tencent/mm/ui/base/preference/SelectPreference;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/base/preference/SelectPreference;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->FrZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setKey(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->FrZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/SelectPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->FrZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->FrZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->Fsc:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->Fsc:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 1058
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->FrZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->Fsa:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 70
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 80
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1143b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f1027fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->setMMTitle(I)V

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "bank_type_show_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->FrZ:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->initView()V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const v5, 0x2a9ae

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    move v1, v2

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->FrZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->FrZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->FrZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->Fsb:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->Fsb:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 2058
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->FrZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->Fsa:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->Fsc:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 2922
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 103
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->Fsb:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 3922
    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->Fsc:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 4058
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->Fsb:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankCardTypeSelectUI;->Fsc:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 107
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 98
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
