.class public Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# instance fields
.field private qpP:Lcom/tencent/mm/storage/as;

.field private ySg:Lcom/tencent/mm/plugin/profile/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x325b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 20044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    move-object v0, p3

    .line 201
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    check-cast p3, Ljava/lang/String;

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->ySg:Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 20092
    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/a/b;->qpP:Lcom/tencent/mm/storage/as;

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->initView()V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 209
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f130097

    return v0
.end method

.method public initView()V
    .locals 6

    .prologue
    const v5, 0x325b6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v2

    const-string/jumbo v3, "setting_remark"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 70
    invoke-static {v3}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 73
    invoke-static {v3}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 74
    const v3, 0x7f100b67

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 2062
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 79
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v2

    const-string/jumbo v3, "setting_permission"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    .line 2192
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 3116
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 2192
    if-nez v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "User_Verify"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v1

    .line 87
    :goto_2
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4196
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v4, "SnsWxWorkPermissionEntrance"

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 88
    :cond_0
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "3552365301"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 5224
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 7116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 6312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 89
    if-eqz v0, :cond_e

    .line 90
    :cond_2
    const-string/jumbo v0, "3552365301"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 7224
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 91
    const v0, 0x7f100ab4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 100
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "setting_send_card"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 8116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 7312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 103
    const v0, 0x7f100af4

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 9608
    iget v3, v3, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 104
    if-ne v3, v1, :cond_f

    .line 105
    const v0, 0x7f100af2

    .line 109
    :cond_3
    :goto_4
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 115
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 12116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 11312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 13044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "setting_star"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 122
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 14044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "setting_blacklist"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 128
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 15044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 16116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 15312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "setting_report"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 17116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 16312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "setting_shortcut"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 18116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 17312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 138
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 19044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "setting_delete"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 141
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 76
    :cond_a
    const v3, 0x7f100aa3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto/16 :goto_0

    .line 81
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v2

    const-string/jumbo v3, "setting_remark"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_1

    :cond_c
    move v2, v0

    .line 2192
    goto/16 :goto_2

    .line 93
    :cond_d
    const v0, 0x7f101ad7

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto/16 :goto_3

    .line 96
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "setting_permission"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_3

    .line 106
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 10608
    iget v3, v3, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 106
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 107
    const v0, 0x7f100af3

    goto/16 :goto_4

    .line 111
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "setting_send_card"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto/16 :goto_5

    .line 118
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "setting_star"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adK()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_6

    .line 125
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v2, "setting_blacklist"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->adI()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    goto/16 :goto_7
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x325b5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string/jumbo v1, "MicroMsg.ProfileSettingUI"

    const-string/jumbo v2, "username is null %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->finish()V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->qpP:Lcom/tencent/mm/storage/as;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/profile/a/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/storage/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->ySg:Lcom/tencent/mm/plugin/profile/a/b;

    .line 51
    const v0, 0x7f102c68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->setMMTitle(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->initView()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x325b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->ySg:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/b;->destroy()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 148
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x325b8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 153
    const-string/jumbo v2, "MicroMsg.ProfileSettingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " item has been clicked!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string/jumbo v2, "setting_remark"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->ySg:Lcom/tencent/mm/plugin/profile/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/profile/a/b;->HJ(I)V

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 188
    :goto_0
    return v0

    .line 159
    :cond_0
    const-string/jumbo v2, "setting_permission"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->ySg:Lcom/tencent/mm/plugin/profile/a/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/a/b;->HJ(I)V

    .line 161
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_1
    const-string/jumbo v2, "setting_send_card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->ySg:Lcom/tencent/mm/plugin/profile/a/b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/a/b;->HJ(I)V

    .line 165
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_2
    const-string/jumbo v2, "setting_shortcut"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->ySg:Lcom/tencent/mm/plugin/profile/a/b;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/a/b;->HJ(I)V

    .line 169
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 171
    :cond_3
    const-string/jumbo v2, "setting_star"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->ySg:Lcom/tencent/mm/plugin/profile/a/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/a/b;->HJ(I)V

    .line 173
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 175
    :cond_4
    const-string/jumbo v2, "setting_blacklist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->ySg:Lcom/tencent/mm/plugin/profile/a/b;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/a/b;->HJ(I)V

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_5
    const-string/jumbo v2, "setting_report"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->ySg:Lcom/tencent/mm/plugin/profile/a/b;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/a/b;->HJ(I)V

    .line 181
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_6
    const-string/jumbo v2, "setting_delete"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ProfileSettingUI;->ySg:Lcom/tencent/mm/plugin/profile/a/b;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/a/b;->HJ(I)V

    .line 185
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 188
    :cond_7
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
