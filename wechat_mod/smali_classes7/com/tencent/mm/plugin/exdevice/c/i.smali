.class public final Lcom/tencent/mm/plugin/exdevice/c/i;
.super Lcom/tencent/mm/plugin/exdevice/c/j;
.source "SourceFile"


# direct methods
.method public constructor <init>([BIJ)V
    .locals 3

    .prologue
    const/16 v2, 0x5a78

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/c/j;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/h;-><init>()V

    .line 1019
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/c;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/h;->qHU:Lcom/tencent/mm/plugin/exdevice/f/c;

    .line 27
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/h;->ocp:Lcom/tencent/mm/bv/b;

    .line 28
    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/f/h;->odz:I

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/i;->qDt:Lcom/tencent/mm/bv/a;

    .line 1046
    iput-wide p3, p0, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 2032
    const/16 v0, 0x7531

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/c/c;->qDr:S

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ctP()[B
    .locals 6

    .prologue
    const/16 v5, 0x5a79

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/i;->qDt:Lcom/tencent/mm/bv/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/i;->qDt:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v1, "MicroMsg.exdevice.ExDevicePushManufacturerSvrSendData"

    const-string/jumbo v2, "mResp.toByteArray() Failed!!! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
