.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private AIA:I

.field private AIB:Z

.field private AIC:Z

.field private AIx:Z

.field private AIy:Lcom/tencent/mm/ui/base/preference/SelectPreference;

.field private AIz:Lcom/tencent/mm/ui/base/preference/SelectPreference;

.field private gvo:Z

.field private mLR:I

.field private screen:Lcom/tencent/mm/ui/base/preference/f;

.field private sjl:Z

.field private vLf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->mLR:I

    .line 51
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIA:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->vLf:I

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->sjl:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;)V
    .locals 4

    .prologue
    const v3, 0x2d743

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIx:Z

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIC:Z

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIC:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->gvo:Z

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIB:Z

    if-eq v0, v1, :cond_2

    .line 13232
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 13233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f101f9d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 13234
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 13275
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 13278
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 13280
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "dark_mode_follow_system"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIC:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13281
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdn()V

    .line 13282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v1, "dark_mode"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIB:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->emB()V

    .line 13285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->finish()V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIC:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIB:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;)V
    .locals 1

    .prologue
    const v0, 0x2d744

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->emB()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private emB()V
    .locals 10

    .prologue
    const v9, 0x2d742

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->sjl:Z

    if-eqz v0, :cond_2

    .line 300
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "dark_mode_follow_system_need_report"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIC:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIx:Z

    if-eq v0, v3, :cond_1

    .line 304
    iput v8, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->mLR:I

    .line 306
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x49cd

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->mLR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->vLf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdg()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 307
    const-string/jumbo v0, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v3, "dark mode kvReport logID:%s, action:%s, dark:%s, mode:%s"

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v5, 0x49cd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->mLR:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->vLf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 306
    goto :goto_1
.end method

.method private sQ(Z)V
    .locals 4

    .prologue
    const v3, 0x2d73f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "manual_title"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "dark_mode"

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "normal_mode"

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 151
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "manual_title"

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    goto :goto_0
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f130062

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x2d73e

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const v0, 0x7f102005

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->setMMTitle(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 78
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "dark_mode_follow_system"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdn()V

    .line 83
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->gvo:Z

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->gvo:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIB:Z

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "dark_mode_follow_system_need_report"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "dark_mode_follow_system"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIx:Z

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIx:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIC:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "follow_system"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "dark_mode"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/SelectPreference;

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIy:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "normal_mode"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/SelectPreference;

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIz:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 95
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdg()Z

    move-result v2

    if-nez v2, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "follow_system"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "manual_title"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->cY(Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 104
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIx:Z

    if-eqz v0, :cond_3

    .line 105
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->sQ(Z)V

    .line 118
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 129
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 98
    :cond_2
    if-eqz v0, :cond_1

    .line 99
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIx:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 100
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIx:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->wm(Z)V

    .line 1968
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->MjU:Z

    goto :goto_0

    .line 107
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->sQ(Z)V

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->gvo:Z

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIy:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 2058
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIz:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 3058
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIz:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 4058
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIy:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 5058
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x2d73d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->initView()V

    .line 68
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const v1, 0x2d741

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->finish()V

    .line 293
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const v6, 0x2d740

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5922
    iget-object v3, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->sjl:Z

    .line 160
    const-string/jumbo v0, "follow_system"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iput v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->mLR:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->j(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIA:I

    .line 165
    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->vLf:I

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIC:Z

    .line 170
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->sQ(Z)V

    .line 190
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->gvo:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIB:Z

    .line 193
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 221
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_0
    move v0, v2

    .line 164
    goto :goto_0

    .line 173
    :cond_1
    iput v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->mLR:I

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->gvo:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIA:I

    .line 175
    iput v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->vLf:I

    .line 177
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIC:Z

    .line 179
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->sQ(Z)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->gvo:Z

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIy:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 6058
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIz:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 7058
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 174
    goto :goto_3

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIz:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 8058
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIy:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 9058
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    goto :goto_1

    .line 196
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->gvo:Z

    .line 198
    const-string/jumbo v4, "dark_mode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIy:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 10058
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIz:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 11058
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 202
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    move v0, v1

    .line 211
    :cond_5
    :goto_4
    iput v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->mLR:I

    .line 212
    if-eqz v0, :cond_7

    :goto_5
    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIA:I

    .line 213
    iput v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->vLf:I

    .line 215
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIB:Z

    goto :goto_2

    .line 204
    :cond_6
    const-string/jumbo v4, "normal_mode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIy:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 12058
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingDarkMode;->AIz:Lcom/tencent/mm/ui/base/preference/SelectPreference;

    .line 13058
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/SelectPreference;->isSelected:Z

    .line 208
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    move v0, v2

    goto :goto_4

    :cond_7
    move v1, v2

    .line 212
    goto :goto_5
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
