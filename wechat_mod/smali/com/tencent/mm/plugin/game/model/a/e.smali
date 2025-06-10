.class public Lcom/tencent/mm/plugin/game/model/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/a/e$a;,
        Lcom/tencent/mm/plugin/game/model/a/e$b;
    }
.end annotation


# static fields
.field private static appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private static pRo:I

.field private static vMC:Lcom/tencent/mm/plugin/game/model/a/e$b;

.field private static vMD:Lcom/tencent/mm/plugin/game/model/a/e$a;

.field private static vME:Lcom/tencent/mm/plugin/game/model/a/c;

.field private static vMF:Lcom/tencent/mm/sdk/b/c;

.field private static vMG:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xa2d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/game/model/a/e;->pRo:I

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/e$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/a/e$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/e$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/a/e$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->vMF:Lcom/tencent/mm/sdk/b/c;

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/e$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/a/e$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->vMG:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic GR()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/plugin/game/model/a/e;->pRo:I

    return v0
.end method

.method public static cle()V
    .locals 7

    .prologue
    const v6, 0xa2d0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->vMC:Lcom/tencent/mm/plugin/game/model/a/e$b;

    if-nez v0, :cond_0

    .line 1084
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/e$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->vMC:Lcom/tencent/mm/plugin/game/model/a/e$b;

    .line 1086
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1087
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1088
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1089
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1090
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/game/model/a/e;->vMC:Lcom/tencent/mm/plugin/game/model/a/e$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1109
    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->vMD:Lcom/tencent/mm/plugin/game/model/a/e$a;

    if-nez v0, :cond_1

    .line 1110
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/a/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->vMD:Lcom/tencent/mm/plugin/game/model/a/e$a;

    .line 1112
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1113
    const-string/jumbo v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1114
    const-string/jumbo v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/game/model/a/e;->vMD:Lcom/tencent/mm/plugin/game/model/a/e$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/game/model/a/e;->vMF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/game/model/a/e;->vMG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1241
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->vME:Lcom/tencent/mm/plugin/game/model/a/c;

    if-nez v0, :cond_2

    .line 1242
    new-instance v0, Lcom/tencent/mm/plugin/game/model/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->vME:Lcom/tencent/mm/plugin/game/model/a/c;

    .line 1244
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->vME:Lcom/tencent/mm/plugin/game/model/a/c;

    .line 1394
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 70
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v2, "registerNetChange err:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1116
    :catch_1
    move-exception v0

    .line 1117
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v2, "registerBatteryChange err:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static clf()V
    .locals 8

    .prologue
    const v7, 0xa2d1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 2097
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->vMC:Lcom/tencent/mm/plugin/game/model/a/e$b;

    if-eqz v0, :cond_0

    .line 2099
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/model/a/e;->vMC:Lcom/tencent/mm/plugin/game/model/a/e$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2103
    :goto_0
    sput-object v4, Lcom/tencent/mm/plugin/game/model/a/e;->vMC:Lcom/tencent/mm/plugin/game/model/a/e$b;

    .line 2122
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->vMD:Lcom/tencent/mm/plugin/game/model/a/e$a;

    if-eqz v0, :cond_1

    .line 2124
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/model/a/e;->vMD:Lcom/tencent/mm/plugin/game/model/a/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2128
    :goto_1
    sput-object v4, Lcom/tencent/mm/plugin/game/model/a/e;->vMD:Lcom/tencent/mm/plugin/game/model/a/e$a;

    .line 76
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/game/model/a/e;->vMF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 77
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/game/model/a/e;->vMG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 2248
    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->vME:Lcom/tencent/mm/plugin/game/model/a/c;

    if-eqz v0, :cond_2

    .line 2249
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    sget-object v0, Lcom/tencent/mm/plugin/game/model/a/e;->vME:Lcom/tencent/mm/plugin/game/model/a/c;

    .line 2398
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 2250
    sput-object v4, Lcom/tencent/mm/plugin/game/model/a/e;->vME:Lcom/tencent/mm/plugin/game/model/a/c;

    .line 79
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2100
    :catch_0
    move-exception v0

    .line 2101
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v2, "unregisterNetChange err:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2125
    :catch_1
    move-exception v0

    .line 2126
    const-string/jumbo v1, "MicroMsg.GameSilentDownloadListener"

    const-string/jumbo v2, "unregisterBatteryChange err:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic gW(I)I
    .locals 0

    .prologue
    .line 33
    sput p0, Lcom/tencent/mm/plugin/game/model/a/e;->pRo:I

    return p0
.end method
