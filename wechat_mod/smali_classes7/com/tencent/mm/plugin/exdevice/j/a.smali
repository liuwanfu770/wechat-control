.class public Lcom/tencent/mm/plugin/exdevice/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/j/c;


# instance fields
.field private qJa:J

.field protected qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

.field protected qKt:Lcom/tencent/mm/plugin/exdevice/j/d;

.field private qKu:Lcom/tencent/mm/plugin/exdevice/j/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 22
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKt:Lcom/tencent/mm/plugin/exdevice/j/d;

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qJa:J

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKu:Lcom/tencent/mm/plugin/exdevice/j/m;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKt:Lcom/tencent/mm/plugin/exdevice/j/d;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
    .locals 7

    .prologue
    const/16 v0, 0x5cf4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v1, "------onTaskEnd------ taskId = %d, errType = %d, errCode = %d, errMsg = %s, deviceId = %d, reqCmdId = %d, respCmdId = %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 2042
    iget-wide v4, v4, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 86
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/exdevice/c/c;->ctN()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 3028
    iget-short v4, v4, Lcom/tencent/mm/plugin/exdevice/c/c;->qDr:S

    .line 86
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v2, v3

    .line 85
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 3042
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 88
    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/h/a;->t(JI)V

    .line 90
    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKu:Lcom/tencent/mm/plugin/exdevice/j/m;

    if-eq p6, v0, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v1, "netCmd != mRemoteTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/16 v0, 0x5cf4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_1
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, -0x1

    if-ne v0, p3, :cond_2

    const/4 v0, -0x2

    if-ne v0, p4, :cond_2

    .line 96
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v1, "Time Out in local!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 3061
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/c/c;->qDs:Lcom/tencent/mm/plugin/exdevice/f/e;

    .line 99
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 4061
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/c/c;->qDs:Lcom/tencent/mm/plugin/exdevice/f/e;

    .line 99
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/f/e;->qHF:I

    .line 100
    :goto_2
    const/4 v1, -0x5

    if-eq v1, v0, :cond_3

    const/4 v1, -0x3

    if-eq v1, v0, :cond_3

    const/4 v1, -0x4

    if-ne v1, v0, :cond_4

    .line 101
    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v1, "ErrorCode = %d, destroy channel(deviceId = %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 5061
    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/c/c;->qDs:Lcom/tencent/mm/plugin/exdevice/f/e;

    .line 101
    iget v4, v4, Lcom/tencent/mm/plugin/exdevice/f/e;->qHF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 6042
    iget-wide v4, v4, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 7041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 103
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 8041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 8042
    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 103
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/m;->za(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 104
    :goto_3
    if-nez v0, :cond_4

    .line 105
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v1, "stopChannel Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKt:Lcom/tencent/mm/plugin/exdevice/j/d;

    if-eqz v0, :cond_5

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKt:Lcom/tencent/mm/plugin/exdevice/j/d;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/j/d;->a(JIILjava/lang/String;)V

    .line 112
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKu:Lcom/tencent/mm/plugin/exdevice/j/m;

    .line 113
    const/16 v0, 0x5cf4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 99
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 103
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/j/d;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKt:Lcom/tencent/mm/plugin/exdevice/j/d;

    .line 33
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/service/m;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/16 v8, 0x5cf3

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-nez p1, :cond_0

    .line 37
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v2, "dispatcher is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKu:Lcom/tencent/mm/plugin/exdevice/j/m;

    if-eqz v2, :cond_1

    .line 41
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v2, "Prev task is still working!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v3, "------startTask begin------cmdReqId = %d, cmdRespId = %d, deviceId = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/exdevice/c/c;->ctN()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 1028
    iget-short v5, v5, Lcom/tencent/mm/plugin/exdevice/c/c;->qDr:S

    .line 45
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 1042
    iget-wide v6, v6, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/j/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    invoke-direct {v2, v3, p0}, Lcom/tencent/mm/plugin/exdevice/j/m;-><init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/c;)V

    .line 50
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(Lcom/tencent/mm/plugin/exdevice/service/p;)J

    move-result-wide v4

    .line 52
    const-wide/16 v6, -0x1

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    .line 53
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTask"

    const-string/jumbo v2, "dispatcher.startTask Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKu:Lcom/tencent/mm/plugin/exdevice/j/m;

    .line 58
    iput-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qJa:J

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->qKu:Lcom/tencent/mm/plugin/exdevice/j/m;

    .line 1046
    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/j/m;->qKO:Lcom/tencent/mm/plugin/exdevice/j/l;

    invoke-static {v3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 1047
    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/j/m;->qKO:Lcom/tencent/mm/plugin/exdevice/j/l;

    .line 1050
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/exdevice/j/l;->qKH:Z

    .line 1051
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/exdevice/j/l;->qKI:Z

    .line 1052
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->drI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/j/l;->qKJ:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method
