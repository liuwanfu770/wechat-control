.class public abstract Lcom/tencent/mm/plugin/exdevice/c/d;
.super Lcom/tencent/mm/plugin/exdevice/c/c;
.source "SourceFile"


# instance fields
.field protected qDu:Lcom/tencent/mm/bv/a;

.field private qDv:S

.field private qDw:S


# direct methods
.method public constructor <init>(JII[B)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/c/c;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/d;->qDu:Lcom/tencent/mm/bv/a;

    .line 24
    iput-short v1, p0, Lcom/tencent/mm/plugin/exdevice/c/d;->qDv:S

    .line 25
    iput-short v1, p0, Lcom/tencent/mm/plugin/exdevice/c/d;->qDw:S

    .line 28
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdBaseReqResp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDeviceRequest deviceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iput-wide p1, p0, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 31
    int-to-short v0, p4

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/c/d;->qDv:S

    .line 32
    int-to-short v0, p3

    iput-short v0, p0, Lcom/tencent/mm/plugin/exdevice/c/d;->qDw:S

    .line 33
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/exdevice/c/d;->be([B)Lcom/tencent/mm/bv/a;

    .line 34
    return-void
.end method


# virtual methods
.method protected abstract be([B)Lcom/tencent/mm/bv/a;
.end method

.method public final ctN()S
    .locals 1

    .prologue
    .line 39
    iget-short v0, p0, Lcom/tencent/mm/plugin/exdevice/c/d;->qDv:S

    return v0
.end method

.method public final ctO()S
    .locals 1

    .prologue
    .line 43
    iget-short v0, p0, Lcom/tencent/mm/plugin/exdevice/c/d;->qDw:S

    return v0
.end method

.method public final ctP()[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/d;->qDt:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/a;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceCmdBaseReqResp"

    const-string/jumbo v2, "mResp.toByteArray() Failed!!! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceCmdBaseReqResp"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ctQ()Lcom/tencent/mm/bv/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/d;->qDu:Lcom/tencent/mm/bv/a;

    return-object v0
.end method
