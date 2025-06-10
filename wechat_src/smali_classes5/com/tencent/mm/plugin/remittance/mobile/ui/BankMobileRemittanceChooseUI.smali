.class public Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private zWy:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

.field private zWz:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private static Rs(I)V
    .locals 4

    .prologue
    const v1, 0x10858

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    new-instance v0, Lcom/tencent/mm/g/b/a/jg;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/jg;-><init>()V

    .line 199
    int-to-long v2, p0

    .line 5034
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/jg;->dGz:J

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jg;->aPT()Z

    .line 201
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;)V
    .locals 7

    .prologue
    const v6, 0x3af1c

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5063
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->fNW()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5064
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5067
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5068
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5071
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehg()Lcom/tencent/mm/plugin/remittance/a/c;

    move-result-object v3

    .line 5179
    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/a/c;->zSS:Ljava/lang/CharSequence;

    .line 5071
    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehg()Lcom/tencent/mm/plugin/remittance/a/c;

    move-result-object v3

    .line 6179
    iget-object v3, v3, Lcom/tencent/mm/plugin/remittance/a/c;->zSS:Ljava/lang/CharSequence;

    .line 5071
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5074
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 5075
    const-string/jumbo v3, "MicroMsg.BankMobile.BankMobileRemittanceChooseUI"

    const-string/jumbo v4, "text:%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5076
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDP:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 5078
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5080
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/a;->a(Lcom/tencent/mm/ui/MMActivity;ZLjava/lang/String;)V

    .line 5090
    :goto_0
    if-eqz v0, :cond_1

    .line 5091
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/c;->ehg()Lcom/tencent/mm/plugin/remittance/a/c;

    move-result-object v0

    .line 6183
    iput-object v2, v0, Lcom/tencent/mm/plugin/remittance/a/c;->zSS:Ljava/lang/CharSequence;

    .line 41
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5083
    :cond_2
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDO:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 5084
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5086
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/a;->a(Lcom/tencent/mm/ui/MMActivity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic ehG()V
    .locals 2

    .prologue
    const v1, 0x3af1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->Rs(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getBottomView()Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x10855

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c011a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 155
    const v0, 0x7f090365

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    const v1, 0x7f10053c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Lcom/tencent/mm/wallet_core/ui/e;

    new-instance v5, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;-><init>(Lcom/tencent/mm/wallet_core/ui/e$a;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    .line 158
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/widget/TextView;Ljava/lang/String;IILcom/tencent/mm/wallet_core/ui/e;Landroid/content/Context;)V

    .line 169
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f13000f

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x10853

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x7f0605fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->initView()V

    .line 98
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->setMMTitle(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->hideActionbarLine()V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->setActionbarColor(I)V

    .line 101
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->setBackGroundColorResource(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 108
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "bank_mobile_remit_choose_bank"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->zWy:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "bank_mobile_remit_choose_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->zWz:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->zWy:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 1187
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiH:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->zWy:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    const v1, 0x7f10053e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setDesc(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->zWy:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->geT()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->zWy:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agw(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->zWy:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(Lcom/tencent/mm/ui/base/preference/f;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->zWy:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->zWz:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    .line 2187
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->MiH:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->zWz:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    const v1, 0x7f100540

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->setDesc(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->zWz:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->geT()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->zWz:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agw(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->zWz:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->a(Lcom/tencent/mm/ui/base/preference/f;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->zWz:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 136
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x10852

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->initView()V

    .line 60
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x10856

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 175
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x10857

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-string/jumbo v2, "MicroMsg.BankMobile.BankMobileRemittanceChooseUI"

    const-string/jumbo v3, "onPreferenceTreeClick() key:%s"

    new-array v4, v0, [Ljava/lang/Object;

    .line 2922
    iget-object v5, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 179
    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-string/jumbo v2, "bank_mobile_remit_choose_bank"

    .line 3922
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 180
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".bankcard.ui.BankRemitBankcardInputUI"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return v0

    .line 184
    :cond_0
    const-string/jumbo v2, "bank_mobile_remit_choose_mobile"

    .line 4922
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 184
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LuQ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".mobile.ui.MobileRemitWelcomeUI"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_1
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->Rs(I)V

    .line 192
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".mobile.ui.MobileRemitNumberInputUI"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 194
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x10854

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 141
    const v0, 0x7f0605fb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->setBackGroundColorResource(I)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/mobile/ui/BankMobileRemittanceChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
