.class final Lcom/tencent/mm/plugin/freewifi/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/f;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uUa:Lcom/tencent/mm/plugin/freewifi/c;

.field final synthetic uUb:Lcom/tencent/mm/plugin/freewifi/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/f;Lcom/tencent/mm/plugin/freewifi/c;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->uUb:Lcom/tencent/mm/plugin/freewifi/e/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->uUa:Lcom/tencent/mm/plugin/freewifi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v8, 0x612f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e/f$1;->uUa:Lcom/tencent/mm/plugin/freewifi/c;

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/e/f$1$1;-><init>(Lcom/tencent/mm/plugin/freewifi/e/f$1;)V

    .line 1074
    new-instance v3, Lcom/tencent/mm/plugin/freewifi/c$1;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/freewifi/c$1;-><init>(Lcom/tencent/mm/plugin/freewifi/c;Lcom/tencent/mm/plugin/freewifi/c$a;)V

    .line 1091
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1092
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->ssid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->dlI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    invoke-interface {v3}, Lcom/tencent/mm/plugin/freewifi/c$a;->onSuccess()V

    .line 1095
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1255
    :goto_0
    return-void

    .line 1098
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v0, v4, :cond_1

    .line 1099
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "ConnectNetworkHelper\u7ec4\u4ef6\u4e0d\u80fd\u5728\u4e3b\u7ebf\u7a0b\u4e2d\u8fd0\u884c\u3002"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1102
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/freewifi/ConnectSsidPasswordHelper$2;-><init>(Lcom/tencent/mm/plugin/freewifi/c;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 1202
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1203
    const-string/jumbo v4, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1204
    const-string/jumbo v4, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1208
    :try_start_0
    iget-object v4, v2, Lcom/tencent/mm/plugin/freewifi/c;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1210
    iget-object v4, v2, Lcom/tencent/mm/plugin/freewifi/c;->activity:Landroid/app/Activity;

    iget-object v5, v2, Lcom/tencent/mm/plugin/freewifi/c;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1212
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->bNT:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1213
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/e;

    iget-object v4, v2, Lcom/tencent/mm/plugin/freewifi/c;->activity:Landroid/app/Activity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/freewifi/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/e;->dkZ()I

    move-result v0

    .line 1214
    const-string/jumbo v4, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v5, "enable ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    if-eqz v0, :cond_2

    .line 1216
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/freewifi/c$a;->onFail(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1253
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/c;->dkX()V

    .line 1254
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1217
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1221
    :cond_2
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->ssid:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/freewifi/c;->doH:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/freewifi/model/d;->e(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    .line 1223
    if-eqz v0, :cond_3

    .line 1224
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/c;->dkX()V

    .line 1225
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/freewifi/c$a;->onFail(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1253
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/c;->dkX()V

    .line 1254
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1226
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1231
    :cond_3
    :try_start_2
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->connected:Z

    if-nez v0, :cond_7

    iget-boolean v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->uRd:Z

    if-nez v0, :cond_7

    .line 1232
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->cEW:Ljava/util/concurrent/locks/Condition;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/c;->coo:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 1243
    :goto_1
    if-nez v0, :cond_5

    .line 1244
    const/16 v0, -0x10

    :try_start_3
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/freewifi/c$a;->onFail(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1253
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/c;->dkX()V

    .line 1254
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1255
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1234
    :catch_0
    move-exception v0

    .line 1235
    :try_start_4
    const-string/jumbo v1, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v4, "sessionKey=%s, step=%d, desc=ConnectNetworkHelper encounter interrupted exception. msg=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/freewifi/c;->activity:Landroid/app/Activity;

    .line 1237
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->as(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/plugin/freewifi/c;->activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->at(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 1238
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 1235
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1239
    const/16 v0, -0x11

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/freewifi/c$a;->onFail(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1253
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/c;->dkX()V

    .line 1254
    iget-object v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1240
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1246
    :cond_5
    :try_start_5
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->connected:Z

    if-eqz v0, :cond_6

    .line 1247
    invoke-interface {v3}, Lcom/tencent/mm/plugin/freewifi/c$a;->onSuccess()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 1253
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/c;->dkX()V

    .line 1254
    iget-object v1, v2, Lcom/tencent/mm/plugin/freewifi/c;->uQX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1255
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1248
    :cond_6
    :try_start_6
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/freewifi/c;->uRd:Z

    if-eqz v0, :cond_4

    .line 1249
    const/16 v0, -0x12

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/freewifi/c$a;->onFail(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method
