.class public Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# instance fields
.field private DuS:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private vSX:Lcom/tencent/mm/pluginsdk/model/app/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)Lcom/tencent/mm/pluginsdk/model/app/g;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/pluginsdk/model/app/g;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x71e4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 180
    new-instance v2, Lcom/tencent/mm/az/i$a;

    const/16 v3, 0x27b5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/az/i$a;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/az/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/az/i;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 182
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 180
    :cond_0
    const-string/jumbo v0, "2"

    goto :goto_0
.end method

.method private eNG()V
    .locals 5

    .prologue
    const/16 v4, 0x71e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private refresh()V
    .locals 5

    .prologue
    const/16 v4, 0x71e0

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->getResourceId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "app_profile_add"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "app_profile_header"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->DuS:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    if-ne v3, v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference;->a(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;Z)V

    .line 127
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "app_profile_remove"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bge(Ljava/lang/String;)Z

    goto :goto_0

    .line 126
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 2

    .prologue
    const/16 v1, 0x71e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->initView()V

    .line 175
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f130008

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const/16 v4, 0x71df

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->DuS:Lcom/tencent/mm/plugin/subapp/ui/openapi/AppHeaderPreference$a;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "AppProfileUI_AppId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1152
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 95
    const-string/jumbo v2, "initView : appInfo does not exist"

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    if-eqz v3, :cond_0

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 97
    const v0, 0x7f100358

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->setMMTitle(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->refresh()V

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/16 v0, 0x71dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->initView()V

    .line 52
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/16 v1, 0x71de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/j;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/16 v6, 0x71e2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1922
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 143
    const-string/jumbo v3, "MicroMsg.AppProfileUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v3, "app_profile_add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    iput v0, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_modifyTime:J

    .line 148
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->refresh()V

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/pluginsdk/model/app/g;Z)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->eNG()V

    .line 153
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return v0

    .line 156
    :cond_0
    const-string/jumbo v3, "app_profile_remove"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    iput v1, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_status:I

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/model/app/g;->field_modifyTime:J

    .line 159
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/g;[Ljava/lang/String;)Z

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->refresh()V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->vSX:Lcom/tencent/mm/pluginsdk/model/app/g;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->a(Lcom/tencent/mm/pluginsdk/model/app/g;Z)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/AppProfileUI;->eNG()V

    .line 164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/16 v1, 0x71dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/j;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
