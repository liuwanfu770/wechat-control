.class public final Lcom/tencent/mm/plugin/bbom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/a;


# instance fields
.field private ooc:Lcom/tencent/mm/modelfriend/AddrBookObserver;

.field private ood:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

.field private ooe:Lcom/tencent/mm/booter/TrafficStatsReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;)V
    .locals 7

    .prologue
    const/16 v6, 0x5755

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "android.permission.READ_CONTACTS"

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    :try_start_0
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/g;->ooc:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    .line 39
    invoke-virtual {p1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/b;->fBO()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/bbom/g;->ooc:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_1
    :goto_1
    new-instance v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/g;->ood:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/g;->ood:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.WatchDogPushReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    new-instance v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/g;->ooe:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/g;->ooe:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.TrafficStatsReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->bY(Landroid/content/Context;)V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 31
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/bbom/g;->ooc:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    .line 42
    const-string/jumbo v3, "MicroMsg.CoreService"

    const-string/jumbo v4, "onCreate registerContentObserver() Exception = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Landroid/app/Service;)V
    .locals 3

    .prologue
    const/16 v2, 0x5756

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/g;->ooc:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/g;->ooc:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/g;->ooc:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/g;->ood:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/g;->ooe:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->bZ(Landroid/content/Context;)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
