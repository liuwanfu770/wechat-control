.class public Lcom/tencent/mm/plugin/updater/PluginUpdater;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/updater/a/a;


# instance fields
.field private gez:Lcom/tencent/mm/aj/i;

.field private mjC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/updater/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2e7da

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/updater/PluginUpdater;->mjC:Ljava/util/LinkedList;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/updater/PluginUpdater$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/updater/PluginUpdater$1;-><init>(Lcom/tencent/mm/plugin/updater/PluginUpdater;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/updater/PluginUpdater;->gez:Lcom/tencent/mm/aj/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/updater/PluginUpdater;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/updater/PluginUpdater;->mjC:Ljava/util/LinkedList;

    return-object v0
.end method

.method private getBasePatchId()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e7eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avj()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getTinkerConditionList()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cpz;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x2e7ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/hp/net/e;->dxH()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getTinkerPatchId()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e7ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avk()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public addManualCheckUpdateListener(Lcom/tencent/mm/plugin/updater/a/b;)V
    .locals 2

    .prologue
    const v1, 0x2e7e7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/updater/PluginUpdater;->mjC:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public autoCheckUpdate(I)V
    .locals 6

    .prologue
    const v5, 0x2e7ea

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v0, "MicroMsg.Updater.PluginUpdater"

    const-string/jumbo v1, "autoCheckUpdate %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/hp/net/d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/updater/PluginUpdater;->getBasePatchId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/updater/PluginUpdater;->getTinkerPatchId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/updater/PluginUpdater;->getTinkerConditionList()Ljava/util/LinkedList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/hp/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 179
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clickAboutWechatRedDot()V
    .locals 4

    .prologue
    const v3, 0x2e7e0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.Updater.PluginUpdater"

    const-string/jumbo v1, "clickAboutWechatRedDot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/d;->DQj:Lcom/tencent/mm/plugin/updater/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/d;->eSw()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotAboutWechatTab"

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotSettingTab"

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotBottomTab"

    .line 88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clickBottomTabRedDot()V
    .locals 4

    .prologue
    const v3, 0x2e7de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.Updater.PluginUpdater"

    const-string/jumbo v1, "clickBottomTabRedDot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/d;->DQj:Lcom/tencent/mm/plugin/updater/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/d;->eSw()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotBottomTab"

    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clickCheckUpdateRedDot()V
    .locals 4

    .prologue
    const v3, 0x2e7e2

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "MicroMsg.Updater.PluginUpdater"

    const-string/jumbo v1, "clickCheckUpdateRedDot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/d;->DQj:Lcom/tencent/mm/plugin/updater/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/d;->eSw()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotCheckUpdateTab"

    .line 101
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotAboutWechatTab"

    .line 102
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotSettingTab"

    .line 103
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotBottomTab"

    .line 104
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public clickSettingTabRedDot()V
    .locals 4

    .prologue
    const v3, 0x2e7dc

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.Updater.PluginUpdater"

    const-string/jumbo v1, "clickSettingTabRedDot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/d;->DQj:Lcom/tencent/mm/plugin/updater/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/d;->eSw()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotSettingTab"

    .line 59
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotBottomTab"

    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public getUpdateVersion()I
    .locals 4

    .prologue
    const v3, 0x2e7e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/d;->DQj:Lcom/tencent/mm/plugin/updater/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/d;->eSw()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "KeyCurrentUpdateVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public hasAboutWechatRedDot()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x2e7df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v2, Lcom/tencent/mm/plugin/updater/model/d;->DQj:Lcom/tencent/mm/plugin/updater/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/d;->eSw()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "RedDotAboutWechatTab"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public hasBottomTabRedDot()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x2e7dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v2, Lcom/tencent/mm/plugin/updater/model/d;->DQj:Lcom/tencent/mm/plugin/updater/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/d;->eSw()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "RedDotBottomTab"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public hasCheckUpdateTabRedDot()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x2e7e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    sget-object v2, Lcom/tencent/mm/plugin/updater/model/d;->DQj:Lcom/tencent/mm/plugin/updater/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/d;->eSw()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "RedDotCheckUpdateTab"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public hasSettingTabRedDot()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x2e7db

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v2, Lcom/tencent/mm/plugin/updater/model/d;->DQj:Lcom/tencent/mm/plugin/updater/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/d;->eSw()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "RedDotSettingTab"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public manualCheckUpdate(I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v2, 0x595

    const-wide/16 v6, 0x1

    const v9, 0x2e7e9

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v0, "MicroMsg.Updater.PluginUpdater"

    const-string/jumbo v1, "manualCheckUpdate %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/updater/model/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/updater/PluginUpdater;->getBasePatchId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/updater/PluginUpdater;->getTinkerPatchId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/updater/PluginUpdater;->getTinkerConditionList()Ljava/util/LinkedList;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5, p1}, Lcom/tencent/mm/plugin/updater/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;I)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 165
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 166
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xe

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_0
    if-ne p1, v10, :cond_1

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0xf

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_1
    if-nez p1, :cond_2

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 172
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    const v4, 0x2e7e5

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf3b

    iget-object v2, p0, Lcom/tencent/mm/plugin/updater/PluginUpdater;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 133
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/e$c;->gFX:Z

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/d;->DQj:Lcom/tencent/mm/plugin/updater/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/d;->eSw()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotCheckUpdateTab"

    .line 135
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotAboutWechatTab"

    .line 136
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotSettingTab"

    .line 137
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotBottomTab"

    .line 138
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x2e7e6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xf3b

    iget-object v2, p0, Lcom/tencent/mm/plugin/updater/PluginUpdater;->gez:Lcom/tencent/mm/aj/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public openUpdater()Z
    .locals 7

    .prologue
    const v6, 0x2e7ee

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    .line 3284
    const-string/jumbo v0, "updater"

    const-string/jumbo v3, "openNewUpdater"

    invoke-static {v0, v3}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "0"

    invoke-static {v0, v3}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 260
    :goto_0
    const-string/jumbo v3, "MicroMsg.Updater.PluginUpdater"

    const-string/jumbo v4, "openUpdater %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v2

    .line 3284
    goto :goto_0

    .line 258
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rqF:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public removeManualCheckUpdateListener(Lcom/tencent/mm/plugin/updater/a/b;)V
    .locals 2

    .prologue
    const v1, 0x2e7e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/updater/PluginUpdater;->mjC:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 158
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFullCheckUpdateRedDot(I)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x595

    const-wide/16 v6, 0x1

    const v10, 0x2e7e3

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "MicroMsg.Updater.PluginUpdater"

    const-string/jumbo v1, "setFullCheckUpdateRedDot %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    if-eqz p1, :cond_0

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/updater/model/d;->DQj:Lcom/tencent/mm/plugin/updater/model/d;

    invoke-static {}, Lcom/tencent/mm/plugin/updater/model/d;->eSw()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "KeyCurrentUpdateVersion"

    .line 114
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotCheckUpdateTab"

    .line 115
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotAboutWechatTab"

    .line 116
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotSettingTab"

    .line 117
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "RedDotBottomTab"

    .line 118
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1a

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 123
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
