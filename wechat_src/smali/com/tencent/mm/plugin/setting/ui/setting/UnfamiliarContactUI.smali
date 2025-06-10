.class public Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private AGE:Z

.field private AGF:Z

.field private AGG:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f13007b

    return v0
.end method

.method public initView()V
    .locals 4

    .prologue
    const v3, 0x1237f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->initView()V

    .line 65
    const v0, 0x7f10211b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->setMMTitle(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_half_year_not_chat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 5116
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->MhT:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_has_not_same_chatroom"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 6116
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->MhT:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_half_year_not_response"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 7116
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->MhT:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "settings_next_step"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/TextButtonPreference;

    .line 81
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/TextButtonPreference;->setEnabled(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x1237d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->initView()V

    .line 32
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x12380

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->onBackPressed()V

    .line 89
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const v5, 0x1237e

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    instance-of v0, p2, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    if-eqz v0, :cond_c

    move-object v0, p2

    .line 42
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 1922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 43
    const-string/jumbo v4, "settings_half_year_not_chat"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGE:Z

    if-nez v1, :cond_4

    move v1, v2

    .line 2084
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->oD:Z

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGE:Z

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGE:Z

    .line 53
    :cond_0
    :goto_2
    const-string/jumbo v0, "settings_next_step"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/TextButtonPreference;

    .line 54
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGE:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGG:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGF:Z

    if-eqz v1, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/TextButtonPreference;->setEnabled(Z)V

    .line 58
    :cond_3
    :goto_3
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 59
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_4
    move v1, v3

    .line 44
    goto :goto_0

    :cond_5
    move v0, v3

    .line 45
    goto :goto_1

    .line 2922
    :cond_6
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 46
    const-string/jumbo v4, "settings_has_not_same_chatroom"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGG:Z

    if-nez v1, :cond_7

    move v1, v2

    .line 3084
    :goto_4
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->oD:Z

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGG:Z

    if-nez v0, :cond_8

    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGG:Z

    goto :goto_2

    :cond_7
    move v1, v3

    .line 47
    goto :goto_4

    :cond_8
    move v0, v3

    .line 48
    goto :goto_5

    .line 3922
    :cond_9
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 49
    const-string/jumbo v4, "settings_half_year_not_response"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGF:Z

    if-nez v1, :cond_a

    move v1, v2

    .line 4084
    :goto_6
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->oD:Z

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGF:Z

    if-nez v0, :cond_b

    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGF:Z

    goto :goto_2

    :cond_a
    move v1, v3

    .line 50
    goto :goto_6

    :cond_b
    move v0, v3

    .line 51
    goto :goto_7

    .line 4922
    :cond_c
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 55
    const-string/jumbo v1, "settings_next_step"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5102
    const-string/jumbo v1, "half_year_not_chat"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGE:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5103
    const-string/jumbo v1, "half_year_not_response"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGF:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5104
    const-string/jumbo v1, "has_not_same_chatroom"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->AGG:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5105
    const/16 v1, 0x123

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
