.class final Lcom/tencent/mm/plugin/exdevice/model/af$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/af$1;->a(Lcom/tencent/mm/g/a/zy;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHp:Lcom/tencent/mm/g/a/zy;

.field final synthetic qHq:Lcom/tencent/mm/plugin/exdevice/model/af$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/af$1;Lcom/tencent/mm/g/a/zy;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;->qHq:Lcom/tencent/mm/plugin/exdevice/model/af$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;->qHp:Lcom/tencent/mm/g/a/zy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ll(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x5bb2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "GetBoundDeviceLogic Fail, deviceId=%s|deviceType=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;->qHp:Lcom/tencent/mm/g/a/zy;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;->qHp:Lcom/tencent/mm/g/a/zy;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zy$a;->deZ:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;->qHp:Lcom/tencent/mm/g/a/zy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/exdevice/model/af;->aP(Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/af$1$1;->qHp:Lcom/tencent/mm/g/a/zy;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/exdevice/model/af;->aP(Ljava/lang/String;Z)V

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
