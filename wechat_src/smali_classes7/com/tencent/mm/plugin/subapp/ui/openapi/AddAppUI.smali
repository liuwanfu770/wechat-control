.class public Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private DuF:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

.field private DuG:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuF:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x71c1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5126
    const-string/jumbo v1, "AppProfileUI_AppId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5127
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/subapp/ui/openapi/AddAppUI"

    const-string/jumbo v3, "gotoProfile"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/subapp/ui/openapi/AddAppUI"

    const-string/jumbo v2, "gotoProfile"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;)Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuG:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/model/app/g;)V
    .locals 4

    .prologue
    const/16 v3, 0x71c2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5131
    iput v2, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    .line 5132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_modifyTime:J

    .line 5133
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f130004

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const/16 v2, 0x71be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const v0, 0x7f100098

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->setMMTitle(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->getResourceId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "addapp_added"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuF:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuF:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    .line 2066
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->DuJ:I

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuF:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;)V

    .line 3054
    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->DuM:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuF:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;)V

    .line 3058
    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->DuN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "addapp_available"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuG:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuG:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    .line 3066
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->DuJ:I

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuG:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;)V

    .line 4054
    iput-object v1, v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->DuM:Landroid/widget/AdapterView$OnItemClickListener;

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/16 v0, 0x71bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x71bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuF:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuF:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->onPause()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuG:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuG:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->onPause()V

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0x71bf

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 138
    const-string/jumbo v3, "addapp_recommend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const v3, 0x7f10009d

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOn()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 142
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 144
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/16 v1, 0x71bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->initView()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuF:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuF:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->onResume()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuG:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AddAppUI;->DuG:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppPreference;->onResume()V

    .line 55
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const/16 v3, 0x71c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "MicroMsg.AddAppUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    const-string/jumbo v0, "MicroMsg.AddAppUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
