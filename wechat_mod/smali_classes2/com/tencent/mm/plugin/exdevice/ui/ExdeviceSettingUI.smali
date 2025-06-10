.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field crj:I

.field private final qQL:Ljava/lang/String;

.field private final qQM:Ljava/lang/String;

.field private final qQN:Ljava/lang/String;

.field qQO:Z

.field private qQP:Landroid/app/ProgressDialog;

.field private qQQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private qQR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private qQS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private qQT:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 37
    const-string/jumbo v0, "notify_rank"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQL:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "notify_like"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQM:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "join_rank"

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQN:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQP:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private cvJ()V
    .locals 6

    .prologue
    const/16 v5, 0x5ee5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 128
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 132
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 127
    goto :goto_0

    :cond_1
    move v0, v2

    .line 128
    goto :goto_1

    :cond_2
    move v1, v2

    .line 129
    goto :goto_2
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f130037

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x5ee3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/16 v0, 0x26

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/a/c;->mO(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x414

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "notify_rank"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "notify_like"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "join_rank"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x60ffe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 62
    const-string/jumbo v1, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v2, "hy: setting flag: %d"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQO:Z

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 69
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v5, v4}, Lcom/tencent/mm/ui/base/q;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQP:Landroid/app/ProgressDialog;

    .line 75
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/a/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/exdevice/g/a/o;-><init>(II)V

    .line 1404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 2080
    const v0, 0x7f101c8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->setMMTitle(I)V

    .line 2081
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 71
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQO:Z

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->cvJ()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/16 v6, 0x5ee4

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x414

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQP:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQP:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQP:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 98
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQO:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQQ:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQR:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQS:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    .line 115
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x60ffe

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 116
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "hy: doscene setting flag to %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/g/a/o;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    invoke-direct {v1, v5, v2}, Lcom/tencent/mm/plugin/exdevice/g/a/o;-><init>(II)V

    .line 2404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 119
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 102
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    goto :goto_0

    .line 108
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    goto :goto_1

    .line 113
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    goto :goto_2
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/16 v6, 0x5ee7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "onPreferenceTreeClick, key is %s."

    new-array v2, v5, [Ljava/lang/Object;

    .line 2922
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 181
    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3922
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 182
    const-string/jumbo v1, "black_contact_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string/jumbo v0, "sport"

    const-string/jumbo v1, ".ui.SportBlackListUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bq/c;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 185
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQT:Z

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x5ee6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 137
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "hy: scene end ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/g/a/o;

    .line 139
    iget v0, p4, Lcom/tencent/mm/plugin/exdevice/g/a/o;->opType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "It isn\'t a GET_FLAG opType(%d)."

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p4, Lcom/tencent/mm/plugin/exdevice/g/a/o;->opType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQP:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQP:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 152
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQO:Z

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    iget v1, p4, Lcom/tencent/mm/plugin/exdevice/g/a/o;->qIP:I

    if-ne v0, v1, :cond_2

    .line 154
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "flag has not changed.(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_2
    iget v0, p4, Lcom/tencent/mm/plugin/exdevice/g/a/o;->qIP:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    .line 158
    const-string/jumbo v0, "MicroMsg.ExdeviceSettingUI"

    const-string/jumbo v1, "hy: onSceneEnd setting flag to %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x60ffe

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->crj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQT:Z

    if-nez v0, :cond_3

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->cvJ()V

    .line 163
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQP:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->qQP:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 173
    :cond_5
    const-string/jumbo v0, "scene error"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceSettingUI;->finish()V

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
