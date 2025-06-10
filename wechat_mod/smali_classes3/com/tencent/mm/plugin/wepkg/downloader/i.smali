.class public Lcom/tencent/mm/plugin/wepkg/downloader/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wepkg/downloader/i$a;
    }
.end annotation


# static fields
.field private static HaG:Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

.field private static pRo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/wepkg/downloader/i;->pRo:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/wepkg/downloader/i;->pRo:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .prologue
    .line 29
    sput p0, Lcom/tencent/mm/plugin/wepkg/downloader/i;->pRo:I

    return p0
.end method

.method public static cle()V
    .locals 4

    .prologue
    const v3, 0x1b021

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/i;->HaG:Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wepkg/downloader/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/i;->HaG:Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

    .line 40
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/wepkg/downloader/i;->HaG:Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgAutoDownloader"

    const-string/jumbo v1, "WepkgAutoDownloader startListen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static clf()V
    .locals 3

    .prologue
    const v2, 0x1b022

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/i;->HaG:Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wepkg/downloader/i;->HaG:Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/downloader/i;->HaG:Lcom/tencent/mm/plugin/wepkg/downloader/i$a;

    .line 60
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgAutoDownloader"

    const-string/jumbo v1, "WepkgAutoDownloader stopListen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
