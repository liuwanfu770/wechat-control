.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static final AKP:[Ljava/lang/String;


# instance fields
.field private AKQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;",
            ">;"
        }
    .end annotation
.end field

.field private AKR:Z

.field private languageCode:Ljava/lang/String;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ag;->AKP:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->AKP:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->AKR:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const v4, 0x121c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4133
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ah;->baz(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 4134
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 4136
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ah;->KOl:Ljava/util/Locale;

    .line 4137
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 4144
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4145
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ca;->bbF(Ljava/lang/String;)V

    .line 4148
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 4151
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/bu;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/b;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->h(Landroid/content/res/Resources;)V

    .line 4156
    if-eqz p2, :cond_2

    .line 4157
    sget-object v0, Lcom/tencent/mm/plugin/setting/c;->jcH:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Intro_Need_Clear_Top "

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 4158
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 4139
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 4160
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bs;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bs$a;)V

    .line 4404
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 4178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4179
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$n;->LKh:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4180
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_RELOAD_RESOURCES"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4181
    const-string/jumbo v1, "tools_language"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4184
    invoke-static {}, Lcom/tencent/mm/bq/c;->ake()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4185
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$n;->LKh:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsMpProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4186
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4189
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/SwitchAccountReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4190
    const-string/jumbo v1, "switch_process_action_code_key"

    const-string/jumbo v2, "action_reload_resources"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4191
    const-string/jumbo v1, "switch_language"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4197
    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->enx()V

    .line 4199
    invoke-static {}, Lcom/tencent/mm/n/h;->acT()Lcom/tencent/mm/n/d;

    move-result-object v0

    .line 5120
    iget-object v0, v0, Lcom/tencent/mm/n/d;->gdx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4201
    const-string/jumbo v1, "Intro_Need_Clear_Top "

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4202
    sget-object v1, Lcom/tencent/mm/plugin/setting/c;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->AKR:Z

    return v0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, -0x1

    return v0
.end method

.method public initView()V
    .locals 10

    .prologue
    const v9, 0x121c4

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const v0, 0x7f102037

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->setMMTitle(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 86
    const v0, 0x7f102036

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "not_auth_setting"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->AKR:Z

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 1103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cf;->fQq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030043

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 1106
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->g(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->languageCode:Ljava/lang/String;

    .line 1108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->AKQ:Ljava/util/List;

    .line 1110
    sget-object v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->AKP:[Ljava/lang/String;

    .line 1111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cf;->fQq()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1112
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ag;->KOk:[Ljava/lang/String;

    .line 1114
    :cond_0
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1115
    aget-object v3, v2, v1

    .line 1116
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->AKQ:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    aget-object v6, v0, v1

    const-string/jumbo v7, ""

    iget-object v8, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->languageCode:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v5, v6, v7, v3, v8}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1105
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030010

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1119
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->AKQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    .line 1120
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;-><init>(Landroid/content/Context;)V

    .line 1121
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->a(Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_2

    .line 1125
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 1126
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 99
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x121c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->initView()V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x121c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 64
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x121c5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    instance-of v0, p2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;

    if-eqz v0, :cond_2

    .line 208
    check-cast p2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;

    .line 2094
    iget-object v3, p2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->jvs:Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    .line 210
    if-nez v3, :cond_0

    .line 211
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 226
    :goto_0
    return v0

    .line 3054
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->jvv:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->languageCode:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;->AKQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    .line 3058
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->isSelected:Z

    goto :goto_1

    .line 4058
    :cond_1
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->isSelected:Z

    .line 221
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 223
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
