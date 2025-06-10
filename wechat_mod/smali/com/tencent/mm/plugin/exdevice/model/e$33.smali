.class final Lcom/tencent/mm/plugin/exdevice/model/e$33;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/eu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x27643

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$33;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/eu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$33;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x5ae1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    check-cast p1, Lcom/tencent/mm/g/a/eu;

    .line 1404
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$33;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 2502
    check-cast p1, Lcom/tencent/mm/g/a/eu;

    .line 2503
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v4, "ExDeviceSendDataToLanDeviceEvent: brandName=%s, deviceId=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/g/a/eu;->dgu:Lcom/tencent/mm/g/a/eu$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/eu$a;->dfg:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v6, p1, Lcom/tencent/mm/g/a/eu;->dgu:Lcom/tencent/mm/g/a/eu$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/eu$a;->deV:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2505
    iget-object v3, p1, Lcom/tencent/mm/g/a/eu;->dgu:Lcom/tencent/mm/g/a/eu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/eu$a;->dfg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->aiN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/g/a/eu;->dgu:Lcom/tencent/mm/g/a/eu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/eu$a;->data:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2506
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/eu;->dgv:Lcom/tencent/mm/g/a/eu$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/eu$b;->dfi:Z

    .line 2507
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2514
    :goto_0
    return v0

    .line 2510
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/g/a/eu;->dgu:Lcom/tencent/mm/g/a/eu$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/eu$a;->deV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/exdevice/i/c;->aje(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v3

    .line 2511
    if-nez v3, :cond_2

    .line 2512
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "hdInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2513
    iget-object v1, p1, Lcom/tencent/mm/g/a/eu;->dgv:Lcom/tencent/mm/g/a/eu$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/eu$b;->dfi:Z

    .line 2514
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2516
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/eu;->dgv:Lcom/tencent/mm/g/a/eu$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/model/e;->qFa:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v3, p1, Lcom/tencent/mm/g/a/eu;->dgu:Lcom/tencent/mm/g/a/eu$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/eu$a;->deV:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/eu;->dgu:Lcom/tencent/mm/g/a/eu$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/eu$a;->data:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->fU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/eu$b;->dfi:Z

    .line 401
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
