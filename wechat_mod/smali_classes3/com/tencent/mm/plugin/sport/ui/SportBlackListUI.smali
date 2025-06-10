.class public Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private CRX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private CRY:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

.field private fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7090

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$2;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->CRY:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->CRX:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V
    .locals 8

    .prologue
    const/16 v7, 0x7093

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5092
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->CRX:Ljava/util/List;

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5093
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5094
    const-string/jumbo v2, "titile"

    const v3, 0x7f1000e2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5095
    const-string/jumbo v2, "list_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5096
    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x2

    new-array v3, v3, [I

    sget v4, Lcom/tencent/mm/ui/contact/u;->NgZ:I

    aput v4, v3, v5

    const/16 v4, 0x400

    aput v4, v3, v6

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5098
    const-string/jumbo v2, "always_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5099
    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 32
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f130082

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x7092

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    if-nez p1, :cond_3

    .line 108
    if-nez p3, :cond_0

    .line 109
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_1
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->CRX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->CRX:Ljava/util/List;

    .line 4124
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->refresh()V

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/model/z;->r(Lcom/tencent/mm/storage/as;)V

    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x7091

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/16 v0, 0x27

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/a/c;->mO(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->CRX:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->CRX:Ljava/util/List;

    .line 1082
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "@werun.black.android"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2, v5}, Lcom/tencent/mm/storage/bv;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 1083
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1084
    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1085
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->CRX:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1087
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2050
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "black_contact_list_pref"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 2051
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 2922
    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 2051
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    .line 2052
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yc(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->yd(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 2053
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->CRX:Ljava/util/List;

    .line 3124
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 2054
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->CRY:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->fLm:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    const v1, 0x7f100e1c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setSummary(I)V

    .line 2057
    const v0, 0x7f100dea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->setMMTitle(Ljava/lang/String;)V

    .line 2059
    new-instance v0, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI$1;-><init>(Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/ui/SportBlackListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
