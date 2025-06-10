.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private Fba:Lcom/tencent/mm/ui/base/preference/Preference;

.field private Fcd:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

.field private Fce:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

.field private Fcf:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

.field private mWX:Lcom/tencent/mm/ui/base/preference/f;

.field private pHY:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private Qm(I)Z
    .locals 4

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    int-to-long v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Zm(I)V
    .locals 7

    .prologue
    const v6, 0x11064

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    new-instance v1, Lcom/tencent/mm/g/b/a/iz;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/iz;-><init>()V

    .line 140
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    const-wide/16 v4, 0x3

    and-long/2addr v2, v4

    const-wide/16 v4, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aG(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x2

    .line 145
    :goto_0
    int-to-long v2, v0

    .line 2033
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/iz;->dOz:J

    .line 146
    int-to-long v2, p1

    .line 2043
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/iz;->eph:J

    .line 147
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/iz;->aPT()Z

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 143
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;)Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcf:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    return-object v0
.end method

.method private ffY()V
    .locals 3

    .prologue
    const v2, 0x11065

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcd:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    const v1, 0x7f0c07de

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->setWidgetLayoutResource(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fce:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    const v1, 0x7f0c07df

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->setWidgetLayoutResource(I)V

    .line 170
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ffZ()V
    .locals 3

    .prologue
    const v2, 0x11066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcd:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    const v1, 0x7f0c07df

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->setWidgetLayoutResource(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fce:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    const v1, 0x7f0c07de

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->setWidgetLayoutResource(I)V

    .line 175
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, -0x1

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x11061

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "refund_way_detail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fba:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "refund_way_detail_lq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcd:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "refund_way_detail_origin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fce:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fba:Lcom/tencent/mm/ui/base/preference/Preference;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fba:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcf:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcd:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcd:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcf:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcd:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcf:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fce:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fce:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcf:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fce:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcf:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fce:Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;)V

    .line 1098
    const v2, 0x7f080c1d

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->aeE:I

    .line 1099
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/RadioBelowSummarytAndIconPreference;->FaA:Landroid/view/View$OnClickListener;

    .line 90
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    const-wide/16 v2, 0x3

    and-long/2addr v0, v2

    const-wide/16 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aG(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->ffZ()V

    .line 96
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->ffY()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x11060

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->fixStatusbar(Z)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->getActionbarColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->setActionbarColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_hb_refund_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->aNr(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcf:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    .line 47
    const-string/jumbo v0, "MicroMsg.WalletLuckyMoneyRefundWayUI"

    const-string/jumbo v1, "mHbRefundConfig:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcf:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f13008f

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Fcf:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->setMMTitle(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuE:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    .line 56
    const-string/jumbo v0, "MicroMsg.WalletLuckyMoneyRefundWayUI"

    const-string/jumbo v1, "origin extStatus: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->initView()V

    .line 59
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 49
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletLuckyMoneyRefundWayUI"

    const-string/jumbo v1, "mHbRefundConfig == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x2

    const-wide/16 v2, 0x1

    const v10, 0x11062

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 1151
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cjm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cjm;-><init>()V

    .line 1152
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Qm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cjm;->JCs:J

    .line 1154
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cjm;->JCt:J

    .line 1159
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.WalletLuckyMoneyRefundWayUI"

    const-string/jumbo v2, "doSettingsOplog() extStatus: %s, set_bitmask: %s, clear_bitmask:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cjm;->JCs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cjm;->JCt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0xda

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 109
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1155
    :cond_1
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Qm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/cjm;->JCs:J

    .line 1157
    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/cjm;->JCt:J

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const v6, 0x11063

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 119
    const-string/jumbo v1, "MicroMsg.WalletLuckyMoneyRefundWayUI"

    const-string/jumbo v2, "onPreferenceTreeClick() key:%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v1, "refund_way_detail_lq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->ffY()V

    .line 122
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Zm(I)V

    .line 123
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    const-wide/16 v2, -0x3

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    .line 131
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LuE:Lcom/tencent/mm/storage/ar$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->finish()V

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 125
    :cond_1
    const-string/jumbo v1, "refund_way_detail_origin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->ffZ()V

    .line 127
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->Zm(I)V

    .line 128
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    .line 129
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->pHY:J

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
