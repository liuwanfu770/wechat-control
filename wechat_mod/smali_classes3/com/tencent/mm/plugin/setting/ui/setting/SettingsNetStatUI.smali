.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private period:J

.field private screen:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V
    .locals 6

    .prologue
    const v5, 0x1222e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8093
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f102108

    const v2, 0x7f102109

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 24
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V
    .locals 1

    .prologue
    const v0, 0x1222f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->emY()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private emY()V
    .locals 13

    .prologue
    const v12, 0x1222c

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQz()Lcom/tencent/mm/modelstat/m;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->period:J

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/m;->rx(I)Lcom/tencent/mm/modelstat/k;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/k;-><init>()V

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQz()Lcom/tencent/mm/modelstat/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/m;->aQs()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->period:J

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_netstat_info"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 116
    const v2, 0x7f10119d

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->period:J

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    const v3, 0x7f102104

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_netstat_mobile"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 122
    const-string/jumbo v2, "MicroMsg.SettingsNetStatUI"

    const-string/jumbo v3, "dknetflow updateFlowStatistic mobile out:%d in:%d"

    new-array v4, v10, [Ljava/lang/Object;

    .line 2518
    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izI:J

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 3422
    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izw:J

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3518
    iget-wide v2, v0, Lcom/tencent/mm/modelstat/k;->izI:J

    .line 4422
    iget-wide v4, v0, Lcom/tencent/mm/modelstat/k;->izw:J

    .line 123
    add-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/base/preference/Preference;->agC(I)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_netstat_wifi"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 128
    const-string/jumbo v2, "MicroMsg.SettingsNetStatUI"

    const-string/jumbo v3, "dknetflow updateFlowStatistic wifi out:%d in:%d"

    new-array v4, v10, [Ljava/lang/Object;

    .line 4526
    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izJ:J

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 5430
    iget-wide v6, v0, Lcom/tencent/mm/modelstat/k;->izx:J

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5526
    iget-wide v2, v0, Lcom/tencent/mm/modelstat/k;->izJ:J

    .line 6430
    iget-wide v4, v0, Lcom/tencent/mm/modelstat/k;->izx:J

    .line 129
    add-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->p(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v1, v11}, Lcom/tencent/mm/ui/base/preference/Preference;->agC(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_netstat_mobile_detail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;

    .line 7041
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->AHN:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_netstat_wifi_detail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;

    .line 8041
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->AHN:Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 145
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static p(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1222d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const v0, 0x7f102103

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public autoRefresh()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f130071

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const v7, 0x1222b

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const v0, 0x7f102106

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->setMMTitle(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQz()Lcom/tencent/mm/modelstat/m;

    move-result-object v0

    .line 1122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPK()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 1123
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/m;->rw(I)Lcom/tencent/mm/modelstat/k;

    move-result-object v2

    .line 1124
    if-nez v2, :cond_0

    .line 1127
    new-instance v2, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/k;-><init>()V

    .line 1354
    iput v1, v2, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 2346
    const/4 v1, -0x1

    iput v1, v2, Lcom/tencent/mm/modelstat/k;->id:I

    .line 1130
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/m;->b(Lcom/tencent/mm/modelstat/k;)Z

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->getPreferenceScreen()Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQz()Lcom/tencent/mm/modelstat/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/m;->aQs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->period:J

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->screen:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_netstat_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/text/SimpleDateFormat;

    const v2, 0x7f10119d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 66
    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->period:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const v2, 0x7f102104

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    const-string/jumbo v0, "MicroMsg.SettingsNetStatUI"

    const-string/jumbo v2, "title datatime = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "MicroMsg.SettingsNetStatUI"

    const-string/jumbo v2, "title datatime = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 81
    const v0, 0x7f102107

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x12229

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->initView()V

    .line 44
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x1222a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;->emY()V

    .line 51
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
