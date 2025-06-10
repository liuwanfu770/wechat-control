.class final Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const v5, 0x22d16

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->a(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1854
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->MjS:Z

    .line 155
    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->a(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;Z)Z

    .line 159
    instance-of v0, p1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 160
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 1957
    iget-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    .line 163
    if-eqz v3, :cond_0

    .line 164
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->b(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2922
    iget-object v4, p1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->c(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Z

    move v0, v1

    .line 3922
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 170
    if-eqz v3, :cond_1

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->d(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 174
    :cond_1
    if-eqz v0, :cond_2

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->d(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 177
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->MjH:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v3, v2}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->a(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;Z)Z

    .line 178
    if-eqz v0, :cond_3

    .line 179
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_1
    return v1

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
