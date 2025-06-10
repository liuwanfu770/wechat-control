.class public Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private AHa:Lcom/tencent/mm/ui/widget/a/d;

.field private AHb:Lcom/tencent/mm/ui/widget/a/d;

.field private AHc:Lcom/tencent/mm/ui/widget/a/d;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f130043

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x12051

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 40
    const v0, 0x7f101148

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->setMMTitle(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "fix_tools_micromsg_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->aJ(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_BLUE:Z

    if-eqz v2, :cond_1

    .line 46
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/cb/h;->iU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1051
    :cond_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;->AIU:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "fix_tools_fts_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 57
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "fix_tools_fts_info"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 13

    .prologue
    const v4, 0x7f101152

    const/4 v0, 0x0

    const/4 v5, 0x0

    const v12, 0x12052

    const/4 v3, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 73
    const-string/jumbo v2, "fix_tools_fts"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2102
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->AHa:Lcom/tencent/mm/ui/widget/a/d;

    if-nez v0, :cond_0

    .line 2103
    const v0, 0x7f101144

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->AHa:Lcom/tencent/mm/ui/widget/a/d;

    .line 2122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->AHa:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 75
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return v3

    .line 2922
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 77
    const-string/jumbo v2, "fix_tools_websearch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3127
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->AHb:Lcom/tencent/mm/ui/widget/a/d;

    if-nez v0, :cond_2

    .line 3128
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->AHb:Lcom/tencent/mm/ui/widget/a/d;

    .line 3142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->AHb:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 79
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3922
    :cond_3
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 82
    const-string/jumbo v2, "fix_tools_topstory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4147
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->AHc:Lcom/tencent/mm/ui/widget/a/d;

    if-nez v0, :cond_4

    .line 4148
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->AHc:Lcom/tencent/mm/ui/widget/a/d;

    .line 4162
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->AHc:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 84
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4922
    :cond_5
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 87
    const-string/jumbo v2, "fix_tools_fts_info"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5095
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5096
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v4, "com.tencent.mm.plugin.search.ui.FTSInfoUI"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5097
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "com/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI"

    const-string/jumbo v7, "goToFTSInfoUI"

    const-string/jumbo v8, "()V"

    const-string/jumbo v9, "Undefined"

    const-string/jumbo v10, "startActivity"

    const-string/jumbo v11, "(Landroid/content/Intent;)V"

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v5, "com/tencent/mm/plugin/setting/ui/fixtools/FixSearchUI"

    const-string/jumbo v6, "goToFTSInfoUI"

    const-string/jumbo v7, "()V"

    const-string/jumbo v8, "Undefined"

    const-string/jumbo v9, "startActivity"

    const-string/jumbo v10, "(Landroid/content/Intent;)V"

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 91
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v0

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
