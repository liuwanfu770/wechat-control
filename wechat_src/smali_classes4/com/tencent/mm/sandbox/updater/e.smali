.class public final Lcom/tencent/mm/sandbox/updater/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/updater/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sandbox/updater/e$a;,
        Lcom/tencent/mm/sandbox/updater/e$b;
    }
.end annotation


# instance fields
.field private KIq:Lcom/tencent/mm/sandbox/updater/e$a;

.field private KIr:Z

.field private KIs:Z

.field private KIt:Z

.field intent:Landroid/content/Intent;

.field private kfK:Landroid/app/Notification;

.field private kfY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x7fc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->lA(Landroid/content/Context;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/i/a;->cic()Lcom/tencent/mm/plugin/cdndownloader/i/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/downloader/WXFileDownloaderBridge;->a(Lcom/tencent/xweb/downloader/a;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x7fba

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/e;->KIq:Lcom/tencent/mm/sandbox/updater/e$a;

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->intent:Landroid/content/Intent;

    .line 60
    iput-object v3, p0, Lcom/tencent/mm/sandbox/updater/e;->kfK:Landroid/app/Notification;

    .line 61
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/e;->kfY:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/e;->KIr:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/e;->KIs:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/e;->KIt:Z

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sandbox/updater/e;)V
    .locals 1

    .prologue
    const/16 v0, 0x7fc1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/e;->dxE()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sandbox/updater/e;)V
    .locals 7

    .prologue
    const/16 v6, 0x7fc2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4258
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/e;->KIr:Z

    if-eqz v0, :cond_1

    .line 4262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4263
    const-string/jumbo v1, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v2, "topActivityName = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4265
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4268
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->bjx(Ljava/lang/String;)V

    .line 4270
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4271
    const-string/jumbo v0, "reminder_channel_id"

    invoke-static {v1, v0}, Lcom/tencent/mm/bp/a;->bV(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/s$c;

    move-result-object v2

    .line 4272
    const-string/jumbo v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 4273
    invoke-static {}, Lcom/tencent/mm/bp/a;->dTH()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s$c;->as(I)Landroid/support/v4/app/s$c;

    .line 4274
    const v3, 0x7f102b7e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/s$c;->f(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    .line 4275
    const v3, 0x7f102b7d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/s$c;->g(Ljava/lang/CharSequence;)Landroid/support/v4/app/s$c;

    .line 5095
    const/4 v1, 0x2

    invoke-virtual {v2, v1, v4}, Landroid/support/v4/app/s$c;->f(IZ)V

    .line 4277
    invoke-virtual {v2, v5}, Landroid/support/v4/app/s$c;->E(Z)Landroid/support/v4/app/s$c;

    .line 5287
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5289
    invoke-static {v3, v4, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 5911
    iput-object v1, v2, Landroid/support/v4/app/s$c;->Ho:Landroid/app/PendingIntent;

    .line 4279
    invoke-virtual {v2}, Landroid/support/v4/app/s$c;->build()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/e;->kfK:Landroid/app/Notification;

    .line 4280
    iget v1, p0, Lcom/tencent/mm/sandbox/updater/e;->kfY:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/e;->kfK:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 4282
    invoke-static {}, Lcom/tencent/mm/cq/d;->gAO()V

    .line 38
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dxE()V
    .locals 3

    .prologue
    const/16 v2, 0x7fbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/e;->KIt:Z

    if-eqz v0, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v1, "TBS already downloaded, ignore duplicated request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/e;->KIt:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->KIq:Lcom/tencent/mm/sandbox/updater/e$a;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/tencent/mm/sandbox/updater/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sandbox/updater/e$a;-><init>(Lcom/tencent/mm/sandbox/updater/e;B)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->KIq:Lcom/tencent/mm/sandbox/updater/e$a;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->KIq:Lcom/tencent/mm/sandbox/updater/e$a;

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/d;->a(Lcom/tencent/xweb/x5/sdk/h;)V

    .line 126
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->mO(I)V

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/e;->fMu()V

    .line 130
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->mO(I)V

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fMt()Lcom/tencent/mm/sandbox/updater/e;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/sandbox/updater/e$b;->KIw:Lcom/tencent/mm/sandbox/updater/e;

    return-object v0
.end method

.method private fMu()V
    .locals 8

    .prologue
    const/16 v7, 0x7fbd

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/f;->startDownload(Landroid/content/Context;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    const-string/jumbo v1, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v2, "now start download,hasDownloadOverSea over sea = %b, is now oversea = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/e;->KIs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/e;->KIr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/e;->KIs:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/sandbox/updater/e;->KIr:Z

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "tbs_download_oversea"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bp(Landroid/content/Intent;)Z
    .locals 11

    .prologue
    const/4 v8, 0x4

    const/4 v9, 0x2

    const/16 v10, 0x7fbe

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/e;->intent:Landroid/content/Intent;

    .line 2184
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->intent:Landroid/content/Intent;

    .line 174
    const-string/jumbo v3, "intent_extra_download_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/e;->KIr:Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.mm_webview_x5_preferences"

    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    const-string/jumbo v3, "tbs_download_oversea"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/sandbox/updater/e;->KIs:Z

    .line 179
    :cond_0
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v3, "isOverSea = %b, hasDownloadOverSea = %b"

    new-array v4, v9, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/e;->KIr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/e;->KIs:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3068
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloading()Z

    move-result v0

    .line 3069
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x85

    invoke-static {v3, v4}, Lcom/tencent/xweb/x5/sdk/d;->setUploadCode(Landroid/content/Context;I)V

    .line 3184
    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/e;->intent:Landroid/content/Intent;

    .line 3070
    const-string/jumbo v4, "intent_extra_download_ignore_network_type"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3071
    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->setDownloadWithoutWifi(Z)V

    .line 3074
    :cond_1
    if-eqz v0, :cond_3

    .line 3075
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v2, "TBS already downloading, ignore duplicated request"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x86

    invoke-static {v0, v2}, Lcom/tencent/xweb/x5/sdk/d;->setUploadCode(Landroid/content/Context;I)V

    .line 3077
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3112
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 174
    goto :goto_0

    .line 3079
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/e;->KIt:Z

    .line 3081
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3082
    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I

    move-result v3

    .line 3083
    iget-boolean v4, p0, Lcom/tencent/mm/sandbox/updater/e;->KIr:Z

    iget-boolean v5, p0, Lcom/tencent/mm/sandbox/updater/e;->KIs:Z

    or-int/2addr v4, v5

    new-instance v5, Lcom/tencent/mm/sandbox/updater/e$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/sandbox/updater/e$1;-><init>(Lcom/tencent/mm/sandbox/updater/e;)V

    invoke-static {v0, v4, v2, v5}, Lcom/tencent/xweb/x5/sdk/f;->a(Landroid/content/Context;ZZLcom/tencent/xweb/x5/sdk/f$a;)Z

    move-result v4

    .line 3102
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    .line 4184
    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/e;->intent:Landroid/content/Intent;

    .line 3103
    const-string/jumbo v6, "intent_extra_download_ignore_network_type"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 3104
    const-string/jumbo v6, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v7, "TBS download, tbsCoreVersion = %d, needDownload = %b, isWifi = %b, ignoreNetworkType = %b"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3106
    if-nez v0, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    if-eqz v4, :cond_5

    .line 3107
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/e;->dxE()V

    .line 3108
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3111
    :cond_5
    if-nez v0, :cond_6

    if-eqz v5, :cond_7

    .line 3112
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 180
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final isBusy()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v8, 0x7fbf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloading()Z

    move-result v2

    .line 190
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/d;->getTBSInstalling()Z

    move-result v3

    .line 191
    const-string/jumbo v4, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v5, "isBusy isDownloading = %b, isInstalling = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x7fc0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yG(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/16 v9, 0x7fbc

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/e;->KIq:Lcom/tencent/mm/sandbox/updater/e$a;

    if-nez v0, :cond_0

    .line 136
    const-string/jumbo v0, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v1, "TBS download not inited, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloading()Z

    move-result v1

    .line 142
    iget-boolean v2, p0, Lcom/tencent/mm/sandbox/updater/e;->KIr:Z

    iget-boolean v3, p0, Lcom/tencent/mm/sandbox/updater/e;->KIs:Z

    or-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/xweb/x5/sdk/f;->needDownload(Landroid/content/Context;Z)Z

    move-result v0

    .line 1184
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/e;->intent:Landroid/content/Intent;

    .line 143
    const-string/jumbo v3, "intent_extra_download_ignore_network_type"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 144
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->isDownloadForeground()Z

    move-result v3

    .line 146
    const-string/jumbo v4, "MicroMsg.TBSDownloadMgr"

    const-string/jumbo v5, "setNetStatChanged, isWifi = %b, downloading = %b, needDownload = %b, ignoreNetworkType = %b"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    if-nez p1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/sandbox/updater/e;->fMu()V

    .line 150
    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->mO(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_2
    if-nez p1, :cond_3

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 152
    if-nez v3, :cond_3

    .line 153
    invoke-static {}, Lcom/tencent/xweb/x5/sdk/f;->stopDownload()V

    .line 154
    invoke-static {v11}, Lcom/tencent/mm/pluginsdk/ui/tools/r;->mO(I)V

    .line 157
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
