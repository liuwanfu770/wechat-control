.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private ALQ:Lcom/tencent/mm/ui/base/preference/h;

.field private appId:Ljava/lang/String;

.field private fLL:Lcom/tencent/mm/ui/base/q;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x12210

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->ALQ:Lcom/tencent/mm/ui/base/preference/h;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "app_auth_items"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "app_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->appId:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "modify_scene"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->scene:I

    .line 54
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;

    .line 56
    new-instance v4, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->AGY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->scope:Ljava/lang/String;

    const-string/jumbo v6, "snsapi_friend"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    const v5, 0x7f101fe6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(I)V

    .line 61
    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->scope:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 62
    iget v0, v0, Lcom/tencent/mm/plugin/setting/model/UserAuthItemParcelable;->state:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1968
    iput-boolean v2, v4, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->ALQ:Lcom/tencent/mm/ui/base/preference/h;

    .line 2099
    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/h;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->setMMTitle(Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x12213

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x478

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const v6, 0x12214

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p2

    .line 115
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 120
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/setting/model/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->appId:Ljava/lang/String;

    .line 3922
    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 120
    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->scene:I

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/tencent/mm/plugin/setting/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 4404
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 122
    const v0, 0x7f10036e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$2;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;Lcom/tencent/mm/plugin/setting/model/k;)V

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->fLL:Lcom/tencent/mm/ui/base/q;

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 118
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x12212

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x478

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x12211

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.SettingsModifyUserAuthUI"

    const-string/jumbo v3, "errCode %d, errMsg %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->fLL:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->fLL:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 84
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    .line 85
    check-cast v0, Lcom/tencent/mm/plugin/setting/model/k;

    .line 3067
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/k;->AGx:Ljava/lang/String;

    .line 86
    check-cast p4, Lcom/tencent/mm/plugin/setting/model/k;

    .line 3071
    iget v3, p4, Lcom/tencent/mm/plugin/setting/model/k;->AGy:I

    .line 87
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 88
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyUserAuthUI;->ALQ:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-ne v3, v1, :cond_2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 90
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 88
    goto :goto_0

    .line 3099
    :cond_3
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
