.class final Lcom/c/a/a/ab$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNR:Lcom/c/a/a/ab;


# direct methods
.method constructor <init>(Lcom/c/a/a/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/a/ab$1;->bNR:Lcom/c/a/a/ab;

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0x15779

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/c/a/a/ab$1;->bNR:Lcom/c/a/a/ab;

    .line 1047
    :try_start_0
    iget-object v1, v0, Lcom/c/a/a/ab;->bHJ:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    .line 1120
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1121
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "WifiScanMsg: null or empty scan result list"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const v1, 0x15779

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 22
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1048
    :goto_0
    return-void

    .line 1122
    :cond_2
    :try_start_1
    new-instance v2, Lcom/c/a/a/ab$a;

    invoke-direct {v2, v1}, Lcom/c/a/a/ab$a;-><init>(Ljava/util/List;)V

    .line 1047
    invoke-virtual {v0, v2}, Lcom/c/a/a/ab;->c(Lcom/c/a/a/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1048
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
