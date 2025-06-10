.class public Lcom/tencent/mm/plugin/comm/PluginComm;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/comm/a/a;


# instance fields
.field private pKu:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24fb6

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/comm/PluginComm$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/comm/PluginComm$2;-><init>(Lcom/tencent/mm/plugin/comm/PluginComm;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/comm/PluginComm;->pKu:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static isVoipStarted()Z
    .locals 4

    .prologue
    const v3, 0x24fbb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 226
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 227
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 228
    iget-object v0, v0, Lcom/tencent/mm/g/a/yx;->dDE:Lcom/tencent/mm/g/a/yx$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yx$b;->dDF:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public addShortCuts()V
    .locals 9

    .prologue
    const v8, 0x7f1032fd

    const v7, 0x7f1032fc

    const v4, 0x7f100ff7

    const/high16 v6, 0x4000000

    const v5, 0x2e5a3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "launch_type_scan_qrcode"

    invoke-direct {v0, v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08129c

    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v4, "launch_type_scan_qrcode"

    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "launch_type_offline_wallet"

    invoke-direct {v0, v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08129b

    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v4, "launch_type_offline_wallet"

    .line 173
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "launch_type_my_qrcode"

    invoke-direct {v0, v2, v3}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 179
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08129a

    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v4, "launch_type_my_qrcode"

    .line 182
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 189
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "launch_type_scan_qrcode"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "launch_type_offline_wallet"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "launch_type_my_qrcode"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const v6, 0x24fb7

    const/4 v5, 0x7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "xlog"

    const-string/jumbo v1, "xlog"

    const-wide v2, 0x1cf7c5800L

    const/16 v4, 0x247

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 75
    const-string/jumbo v0, "wallet_images"

    const-string/jumbo v1, "wallet/images"

    const-wide/32 v2, 0x3200000

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/vfs/y;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 81
    const-string/jumbo v0, "CheckResUpdate"

    const-string/jumbo v1, "CheckResUpdate"

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/vfs/y;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string/jumbo v0, "share"

    const-string/jumbo v1, "share"

    const-wide/32 v2, 0xf731400

    const/16 v4, 0x67

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 91
    const-string/jumbo v0, "URLImageCache"

    const-string/jumbo v1, "Cache"

    const-wide/32 v2, 0x8000000

    const/16 v4, 0x27

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/vfs/y;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 97
    const-string/jumbo v0, "VUserIcon"

    const-string/jumbo v1, "vusericon"

    const-wide/32 v2, 0x1000000

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/vfs/y;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x24fb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/a;->aWk()Lcom/tencent/mm/plugin/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/g/a;->chL()Lcom/tencent/mm/plugin/g/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/h/a;->clb()Lcom/tencent/mm/plugin/h/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->dyh()Lcom/tencent/mm/plugin/image/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/image/c;->dyg()Lcom/tencent/mm/plugin/image/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/u/a;->dXr()Lcom/tencent/mm/plugin/u/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/m/b;->dHa()Lcom/tencent/mm/plugin/m/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/c/a;->baA()Lcom/tencent/mm/plugin/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVt()Lcom/tencent/mm/plugin/r/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 117
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/o;->HmY:Lcom/tencent/mm/pluginsdk/j/a/c/o;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/m/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/m/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/m/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/g/a;->chL()Lcom/tencent/mm/plugin/g/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/comm/PluginComm$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/comm/PluginComm$1;-><init>(Lcom/tencent/mm/plugin/comm/PluginComm;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/g/a/a;->a(Lcom/tencent/mm/ui/g/a/b;)V

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 5

    .prologue
    const v4, 0x24fb9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/comm/PluginComm;->pKu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 144
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rrQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v2, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    .line 1253
    const-string/jumbo v2, "total"

    const-string/jumbo v3, "openAppShortcut"

    invoke-static {v2, v3}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 145
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/comm/PluginComm;->addShortCuts()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/comm/PluginComm;->removeShortCuts()V

    .line 151
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x24fba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/comm/PluginComm;->pKu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeShortCuts()V
    .locals 5

    .prologue
    const v4, 0x2e5a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 200
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "launch_type_scan_qrcode"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "launch_type_offline_wallet"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "launch_type_my_qrcode"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
