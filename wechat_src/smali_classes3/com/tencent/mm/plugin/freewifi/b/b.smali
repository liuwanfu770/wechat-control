.class public final Lcom/tencent/mm/plugin/freewifi/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/b/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/b/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/fq;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x60ad

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/g/a/fq;->dhh:Lcom/tencent/mm/g/a/fq$b;

    iput p1, v0, Lcom/tencent/mm/g/a/fq$b;->dhk:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/g/a/fq;->dhh:Lcom/tencent/mm/g/a/fq$b;

    iput-object p2, v0, Lcom/tencent/mm/g/a/fq$b;->dhl:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/g/a/fq;->dhh:Lcom/tencent/mm/g/a/fq$b;

    iput v5, v0, Lcom/tencent/mm/g/a/fq$b;->dhj:I

    .line 94
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerConnectWifiHelper"

    const-string/jumbo v1, "FreeWifiManufacturerConnectWifiHelper setResult. errorcode=%d, errmsg=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/g/a/fq;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/g/a/fq;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 99
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/g/a/fq;)V
    .locals 5

    .prologue
    monitor-enter p0

    const/16 v0, 0x60ac

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerConnectWifiHelper"

    const-string/jumbo v1, "Method connectWifi gets called"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/g/a/fq;->dhg:Lcom/tencent/mm/g/a/fq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fq$a;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->arn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/g/a/fq;->dhg:Lcom/tencent/mm/g/a/fq$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fq$a;->bssid:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    const/16 v0, 0x475

    const-string/jumbo v1, "Ssid is empty."

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/b;->a(Lcom/tencent/mm/g/a/fq;ILjava/lang/String;)V

    .line 42
    const/16 v0, 0x60ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    .line 44
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->ef(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    const/16 v0, 0x476

    const-string/jumbo v1, "Bssid is empty."

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/b;->a(Lcom/tencent/mm/g/a/fq;ILjava/lang/String;)V

    .line 47
    const/16 v0, 0x60ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_1
    :try_start_2
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiManufacturerConnectWifiHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "args: ssid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/g/a/fq;->dhg:Lcom/tencent/mm/g/a/fq$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fq$a;->ssid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; bssid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/g/a/fq;->dhg:Lcom/tencent/mm/g/a/fq$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fq$a;->bssid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "; version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/g/a/fq;->dhg:Lcom/tencent/mm/g/a/fq$a;

    iget v4, v4, Lcom/tencent/mm/g/a/fq$a;->version:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiManufacturerConnectWifiHelper"

    const-string/jumbo v3, "Try to get connect info from cache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/b/a$a;->dls()Lcom/tencent/mm/plugin/freewifi/b/a;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/a;->hf(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/b/a$b;

    move-result-object v2

    .line 53
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiManufacturerConnectWifiHelper"

    const-string/jumbo v4, "read cache done."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-nez v2, :cond_3

    .line 2018
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/b/a$a;->dls()Lcom/tencent/mm/plugin/freewifi/b/a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/b/a;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 57
    const/16 v0, 0x479

    const-string/jumbo v1, "Ap connect info cache in wechat is empty. It may be wechat got killed before."

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/b;->a(Lcom/tencent/mm/g/a/fq;ILjava/lang/String;)V

    const/16 v0, 0x60ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 60
    :cond_2
    const/16 v0, 0x478

    const-string/jumbo v1, "Ap connect info cache in wechat is not empty but the ap tried to connect to is not contained in the cache."

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/b;->a(Lcom/tencent/mm/g/a/fq;ILjava/lang/String;)V

    .line 63
    const/16 v0, 0x60ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2029
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/freewifi/b/a$b;->ddn:Ljava/lang/String;

    .line 2037
    iget v2, v2, Lcom/tencent/mm/plugin/freewifi/b/a$b;->uRA:I

    .line 67
    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    .line 68
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiManufacturerConnectWifiHelper"

    const-string/jumbo v1, "Ready to start up password ap connect page."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/b/b$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/freewifi/b/b$1;-><init>(Lcom/tencent/mm/plugin/freewifi/b/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 70
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/b;->a(Lcom/tencent/mm/g/a/fq;ILjava/lang/String;)V

    .line 71
    const/16 v0, 0x60ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 72
    :cond_4
    const/16 v3, 0x1f

    if-ne v2, v3, :cond_5

    .line 73
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiManufacturerConnectWifiHelper"

    const-string/jumbo v3, "Ready to connect 31 page."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/b/b$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/b$2;-><init>(Lcom/tencent/mm/plugin/freewifi/b/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 75
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/b;->a(Lcom/tencent/mm/g/a/fq;ILjava/lang/String;)V

    .line 76
    const/16 v0, 0x60ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 78
    :cond_5
    const/16 v0, 0x477

    const-string/jumbo v1, "Wechant installed Currently doesn\'t support connect protocol "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/b;->a(Lcom/tencent/mm/g/a/fq;ILjava/lang/String;)V

    .line 81
    const/16 v0, 0x60ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
