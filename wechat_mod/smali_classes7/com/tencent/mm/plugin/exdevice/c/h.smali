.class public final Lcom/tencent/mm/plugin/exdevice/c/h;
.super Lcom/tencent/mm/plugin/exdevice/c/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIJ)V
    .locals 3

    .prologue
    const/16 v2, 0x5a75

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/c/j;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/n;-><init>()V

    .line 1019
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/f/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/f/c;-><init>()V

    .line 12
    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/n;->qHU:Lcom/tencent/mm/plugin/exdevice/f/c;

    .line 13
    iput p1, v0, Lcom/tencent/mm/plugin/exdevice/f/n;->qHY:I

    .line 14
    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/f/n;->qHZ:I

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/h;->qDt:Lcom/tencent/mm/bv/a;

    .line 1046
    iput-wide p3, p0, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 2032
    const/16 v0, 0x7532

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/c/c;->qDr:S

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ctP()[B
    .locals 7

    .prologue
    const/16 v6, 0x5a76

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/c/h;->qDt:Lcom/tencent/mm/bv/a;

    invoke-virtual {v1}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceCmdSwitchViewPush"

    const-string/jumbo v3, "mResp.toByteArray() Failed!!! %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final ctR()I
    .locals 3

    .prologue
    const/16 v2, 0x5a77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/h;->qDt:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/n;

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdSwitchViewPush"

    const-string/jumbo v1, "null = pushReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/f/n;->qHY:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
