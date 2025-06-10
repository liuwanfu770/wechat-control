.class final Lcom/tencent/mm/plugin/voip/model/v$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ErD:Lcom/tencent/mm/plugin/voip/model/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/v;)V
    .locals 0

    .prologue
    .line 1379
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x1c1d9

    const/16 v0, 0xa

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1382
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->g(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1383
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/v;->g(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/model/v;->a(Lcom/tencent/mm/plugin/voip/model/v;Landroid/net/wifi/WifiInfo;)Landroid/net/wifi/WifiInfo;

    .line 1385
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->h(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->h(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->g(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1386
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->g(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->h(Lcom/tencent/mm/plugin/voip/model/v;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    invoke-static {v1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/v;->AR(I)I

    .line 1387
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->bQR()I

    move-result v1

    if-le v1, v0, :cond_2

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->AR(I)I

    .line 1388
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->bQR()I

    move-result v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->AR(I)I

    .line 1389
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->bQR()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->AR(I)I

    .line 1391
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->bQR()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/v;->i(Lcom/tencent/mm/plugin/voip/model/v;)I

    move-result v0

    if-gt v0, v5, :cond_1

    .line 1393
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/v;->Ye(I)I

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->access$400()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/voip/model/v;->setNetSignalValue(II)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1398
    :goto_3
    return-void

    .line 1387
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->bQR()I

    move-result v0

    goto :goto_0

    .line 1388
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->bQR()I

    move-result v0

    goto :goto_1

    .line 1390
    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/v;->AR(I)I

    goto :goto_2

    .line 1396
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v$a;->ErD:Lcom/tencent/mm/plugin/voip/model/v;

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v;->bQR()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/v;->setNetSignalValue(II)I

    .line 1398
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
