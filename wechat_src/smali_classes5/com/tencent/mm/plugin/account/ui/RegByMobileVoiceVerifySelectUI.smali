.class public Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private jAW:[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

.field private languageCode:Ljava/lang/String;

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method public static Pm(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1f66e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->aZP()[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    move-result-object v1

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/av/b;->KV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 5054
    iget-object v5, v4, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->jvv:Ljava/lang/String;

    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6038
    iget-object v0, v4, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->jvt:Ljava/lang/String;

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_1
    return-object v0

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    const-string/jumbo v0, "English"

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static aZP()[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;
    .locals 9

    .prologue
    const v8, 0x1f66f

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1005e4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 144
    array-length v0, v2

    new-array v3, v0, [Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    move v0, v1

    .line 145
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 146
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 147
    new-instance v5, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    const/4 v6, 0x1

    aget-object v6, v4, v6

    const/4 v7, 0x2

    aget-object v7, v4, v7

    aget-object v4, v4, v1

    invoke-direct {v5, v6, v7, v4, v1}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v5, v3, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0c013f

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x1f66d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->hideVKB()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "voice_verify_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->languageCode:Ljava/lang/String;

    .line 86
    const v0, 0x7f1005ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->setMMTitle(I)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->aZP()[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->jAW:[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->jAW:[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->jAW:[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 100
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 105
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->jAW:[Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 3054
    iget-object v4, v3, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->jvv:Ljava/lang/String;

    .line 109
    iget-object v5, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->languageCode:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3058
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->isSelected:Z

    .line 113
    :cond_2
    new-instance v4, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->a(Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;)V

    .line 4054
    iget-object v3, v3, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->jvv:Ljava/lang/String;

    .line 116
    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->setKey(Ljava/lang/String;)V

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1f66a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->initView()V

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x1f66b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 46
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1f66c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    instance-of v1, p2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;

    if-eqz v1, :cond_1

    .line 59
    check-cast p2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;

    .line 1094
    iget-object v1, p2, Lcom/tencent/mm/plugin/account/ui/LanguagePreference;->jvs:Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;

    .line 61
    if-nez v1, :cond_0

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return v0

    .line 65
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 66
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string/jumbo v4, "voice_verify_language"

    .line 2038
    iget-object v5, v1, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->jvt:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v4, "voice_verify_code"

    .line 2054
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/LanguagePreference$a;->jvv:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;->finish()V

    .line 73
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
