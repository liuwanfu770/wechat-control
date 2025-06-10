.class public final Lcom/tencent/mm/plugin/exdevice/j/n;
.super Lcom/tencent/mm/plugin/exdevice/service/o$a;
.source "SourceFile"


# instance fields
.field private qKs:Lcom/tencent/mm/plugin/exdevice/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/c/c;)V
    .locals 2

    .prologue
    const/16 v1, 0x5d0e

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/o$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/n;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 22
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/j/n;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cuR()J
    .locals 5

    .prologue
    const/16 v4, 0x5d0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteExDeviceTaskRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getDeviceId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/n;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 1042
    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/n;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 2042
    iget-wide v0, v0, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final cuS()[B
    .locals 2

    .prologue
    const/16 v1, 0x5d10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/n;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/c/c;->ctP()[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cuT()I
    .locals 2

    .prologue
    const/16 v1, 0x5d11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/n;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/c/c;->ctN()S

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cuU()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/n;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 3028
    iget-short v0, v0, Lcom/tencent/mm/plugin/exdevice/c/c;->qDr:S

    .line 45
    return v0
.end method

.method public final cuV()I
    .locals 2

    .prologue
    const/16 v1, 0x5d12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/n;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/c/c;->ctO()S

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
