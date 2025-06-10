.class public Lcom/tencent/mm/platformtools/BroadcastHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/booter/CoreService$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BroadcastHelper"

.field private static broadcastReceiverHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x50e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/BroadcastHelper;->broadcastReceiverHashMap:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerBroadcast(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x50e0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/BroadcastHelper;->registerBroadcast(Landroid/content/BroadcastReceiver;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static registerBroadcast(Landroid/content/BroadcastReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x50e1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/BroadcastHelper;->registerBroadcast(Landroid/content/BroadcastReceiver;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static registerBroadcast(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x50e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/platformtools/BroadcastHelper;->registerBroadcast(Landroid/content/BroadcastReceiver;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static registerBroadcast(Landroid/content/BroadcastReceiver;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x50e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/platformtools/BroadcastHelper;->registerBroadcast(Landroid/content/BroadcastReceiver;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static registerBroadcast(Landroid/content/BroadcastReceiver;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x50e4

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v1, "MicroMsg.BroadcastHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerBroadcast: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 45
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v3, p2, v0

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static unRegisterBroadcast(Landroid/content/BroadcastReceiver;)V
    .locals 4

    .prologue
    const/16 v3, 0x50e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.BroadcastHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unRegisterBroadcast: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz p0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public registerBroadcasts()V
    .locals 5

    .prologue
    const/16 v4, 0x50e6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.BroadcastHelper"

    const-string/jumbo v1, "registerBroadcasts()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/booter/MMReceivers$ConnectionReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/booter/MMReceivers$ConnectionReceiver;-><init>()V

    .line 68
    sget-object v1, Lcom/tencent/mm/platformtools/BroadcastHelper;->broadcastReceiverHashMap:Ljava/util/HashMap;

    const-class v2, Lcom/tencent/mm/booter/MMReceivers$ConnectionReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/BroadcastHelper;->registerBroadcast(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadReceiver;-><init>()V

    .line 75
    sget-object v1, Lcom/tencent/mm/platformtools/BroadcastHelper;->broadcastReceiverHashMap:Ljava/util/HashMap;

    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/BroadcastHelper;->registerBroadcast(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/booter/MountReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/booter/MountReceiver;-><init>()V

    .line 86
    sget-object v1, Lcom/tencent/mm/platformtools/BroadcastHelper;->broadcastReceiverHashMap:Ljava/util/HashMap;

    const-class v2, Lcom/tencent/mm/booter/MountReceiver;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.intent.action.MEDIA_MOUNTED"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "android.intent.action.MEDIA_EJECT"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "android.intent.action.MEDIA_UNMOUNTED"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "android.intent.action.MEDIA_SHARED"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "android.intent.action.MEDIA_SCANNER_STARTED"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "android.intent.action.MEDIA_SCANNER_FINISHED"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "android.intent.action.MEDIA_REMOVED"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "android.intent.action.MEDIA_BAD_REMOVAL"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/BroadcastHelper;->registerBroadcast(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public unRegisterBroadcasts()V
    .locals 6

    .prologue
    const/16 v5, 0x50e7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "MicroMsg.BroadcastHelper"

    const-string/jumbo v1, "unRegisterBroadcasts()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/tencent/mm/platformtools/BroadcastHelper;->broadcastReceiverHashMap:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mm/booter/MMReceivers$ConnectionReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/MMReceivers$ConnectionReceiver;

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/platformtools/BroadcastHelper;->unRegisterBroadcast(Landroid/content/BroadcastReceiver;)V

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/tencent/mm/platformtools/BroadcastHelper;->broadcastReceiverHashMap:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadReceiver;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/platformtools/BroadcastHelper;->unRegisterBroadcast(Landroid/content/BroadcastReceiver;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/platformtools/BroadcastHelper;->broadcastReceiverHashMap:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mm/booter/InstallReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/InstallReceiver;

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/platformtools/BroadcastHelper;->unRegisterBroadcast(Landroid/content/BroadcastReceiver;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/platformtools/BroadcastHelper;->broadcastReceiverHashMap:Ljava/util/HashMap;

    const-class v1, Lcom/tencent/mm/booter/MountReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/MountReceiver;

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/platformtools/BroadcastHelper;->unRegisterBroadcast(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string/jumbo v1, "MicroMsg.BroadcastHelper"

    const-string/jumbo v2, "unRegisterBroadcasts() Exception = %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
