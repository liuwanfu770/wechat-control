.class final Lcom/tencent/mm/plugin/exdevice/model/e$32;
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
        "Lcom/tencent/mm/g/a/du;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x27642

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$32;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/du;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$32;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x5ae0

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    check-cast p1, Lcom/tencent/mm/g/a/du;

    .line 1397
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$32;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 2436
    check-cast p1, Lcom/tencent/mm/g/a/du;

    .line 2437
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "ExDeviceConnectLanDeviceEvent: brandName=%s, deviceId=%s, type=%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/du;->dfj:Lcom/tencent/mm/g/a/du$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/du$a;->dfg:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/g/a/du;->dfj:Lcom/tencent/mm/g/a/du$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/du$a;->deV:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p1, Lcom/tencent/mm/g/a/du;->dfj:Lcom/tencent/mm/g/a/du$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/du$a;->dfh:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2439
    iget-object v2, p1, Lcom/tencent/mm/g/a/du;->dfj:Lcom/tencent/mm/g/a/du$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/du$a;->dfg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->aiN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2440
    iget-object v1, p1, Lcom/tencent/mm/g/a/du;->dfk:Lcom/tencent/mm/g/a/du$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/du$b;->dfi:Z

    .line 2441
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2454
    :goto_0
    return v0

    .line 2444
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/du;->dfj:Lcom/tencent/mm/g/a/du$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/du$a;->deV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/exdevice/i/c;->aje(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v2

    .line 2445
    if-nez v2, :cond_1

    .line 2446
    iget-object v1, p1, Lcom/tencent/mm/g/a/du;->dfk:Lcom/tencent/mm/g/a/du$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/du$b;->dfi:Z

    .line 2447
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v2, "hdInfo null, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/du;->dfj:Lcom/tencent/mm/g/a/du$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/du$a;->deV:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2448
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2451
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/g/a/du;->dfj:Lcom/tencent/mm/g/a/du$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/du$a;->dfg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2452
    iget-object v1, p1, Lcom/tencent/mm/g/a/du;->dfk:Lcom/tencent/mm/g/a/du$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/du$b;->dfi:Z

    .line 2453
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v3, "brand name not match. %s != %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    aput-object v2, v4, v0

    iget-object v2, p1, Lcom/tencent/mm/g/a/du;->dfj:Lcom/tencent/mm/g/a/du$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/du$a;->dfg:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2454
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2457
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/model/e;->qFa:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v1, p1, Lcom/tencent/mm/g/a/du;->dfj:Lcom/tencent/mm/g/a/du$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/du$a;->deV:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/du;->dfj:Lcom/tencent/mm/g/a/du$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/du$a;->dfh:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->aM(Ljava/lang/String;Z)Z

    move-result v0

    .line 2458
    iget-object v1, p1, Lcom/tencent/mm/g/a/du;->dfk:Lcom/tencent/mm/g/a/du$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/du$b;->dfi:Z

    .line 394
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
