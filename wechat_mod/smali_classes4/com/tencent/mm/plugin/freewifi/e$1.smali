.class final Lcom/tencent/mm/plugin/freewifi/e$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e;->dkZ()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uRj:Lcom/tencent/mm/plugin/freewifi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e$1;->uRj:Lcom/tencent/mm/plugin/freewifi/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x6048

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "wifi_state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 58
    const-string/jumbo v1, "MicroMsg.FreeWifi.EnableWifiHelper"

    const-string/jumbo v2, "wifi enabled state="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e$1;->uRj:Lcom/tencent/mm/plugin/freewifi/e;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e;->uQX:Ljava/util/concurrent/locks/Lock;

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e$1;->uRj:Lcom/tencent/mm/plugin/freewifi/e;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e;->cEW:Ljava/util/concurrent/locks/Condition;

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e$1;->uRj:Lcom/tencent/mm/plugin/freewifi/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/e;->dkX()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e$1;->uRj:Lcom/tencent/mm/plugin/freewifi/e;

    .line 3025
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/e;->uQX:Ljava/util/concurrent/locks/Lock;

    .line 65
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 64
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e$1;->uRj:Lcom/tencent/mm/plugin/freewifi/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/e;->dkX()V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e$1;->uRj:Lcom/tencent/mm/plugin/freewifi/e;

    .line 4025
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e;->uQX:Ljava/util/concurrent/locks/Lock;

    .line 65
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 69
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
