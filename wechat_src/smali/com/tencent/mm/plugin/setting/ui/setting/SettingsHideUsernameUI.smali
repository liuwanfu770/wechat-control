.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private AJT:I

.field private AKN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private nLc:Z

.field private pHY:J

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method private emQ()V
    .locals 3

    .prologue
    const v2, 0x121bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nLc:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->AKN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const v1, 0x7f1020cd

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->AKN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->AKN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const v1, 0x7f1020cb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->AKN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const v1, 0x7f1020cc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f130068

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const v7, 0x121ba

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const v0, 0x7f102122

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->setMMTitle(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->pHY:J

    const-wide/16 v4, 0x4000

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v1, v2

    .line 66
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nLc:Z

    .line 67
    const-string/jumbo v0, "MicroMsg.SettingsHideUsernameUI"

    const-string/jumbo v4, "is hide: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_show_username"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->AKN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->AKN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1968
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->AKN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/x;->aEs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->AKN:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 75
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v1, v3

    .line 65
    goto :goto_0

    :cond_2
    move v2, v3

    .line 70
    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x121b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/x;->aEr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->pHY:J

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/x;->aEw()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->AJT:I

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->initView()V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x4000

    const v6, 0x121be

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 3117
    const-string/jumbo v2, "MicroMsg.SettingsHideUsernameUI"

    const-string/jumbo v3, "hide: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nLc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3118
    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->pHY:J

    and-long/2addr v2, v8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nLc:Z

    if-eq v0, v2, :cond_2

    .line 3120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nLc:Z

    if-eqz v0, :cond_3

    .line 3121
    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->pHY:J

    or-long/2addr v2, v8

    iput-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->pHY:J

    .line 3122
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->AJT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->AJT:I

    .line 3127
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x24001

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->pHY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 3129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v2, 0x28

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->AJT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 3130
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/baj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/baj;-><init>()V

    .line 3131
    const/16 v0, 0x2e

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/baj;->IXg:I

    .line 3132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nLc:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/baj;->zcH:I

    .line 3133
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 114
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3124
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->pHY:J

    const-wide/16 v4, -0x4001

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->pHY:J

    .line 3125
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->AJT:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->AJT:I

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x121bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 84
    const-string/jumbo v3, "settings_show_username"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->nLc:Z

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->emQ()V

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return v1

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x121bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->emQ()V

    .line 108
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
