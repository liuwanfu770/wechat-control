.class public final Lcom/tencent/mm/plugin/exdevice/j/b;
.super Lcom/tencent/mm/plugin/exdevice/j/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/j/d;


# instance fields
.field private final qKv:Lcom/tencent/mm/plugin/exdevice/j/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/d;)V
    .locals 1

    .prologue
    const/16 v0, 0x5cf5

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/j/a;-><init>(Lcom/tencent/mm/plugin/exdevice/c/c;Lcom/tencent/mm/plugin/exdevice/j/d;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/exdevice/j/b;->a(Lcom/tencent/mm/plugin/exdevice/j/d;)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/j/b;->qKv:Lcom/tencent/mm/plugin/exdevice/j/d;

    .line 31
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(JIILjava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x5cf6

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskSwitchViewPush"

    const-string/jumbo v1, "onTaskSceneEnd, SwitchViewPush taskId = %d, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/b;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/c/h;

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/c/h;->ctR()I

    move-result v0

    if-ne v4, v0, :cond_2

    .line 39
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskSwitchViewPush"

    const-string/jumbo v1, "Switch view push has been sended to device, now try to check close strategy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/b;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 1042
    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/i/c;->ajd(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskSwitchViewPush"

    const-string/jumbo v1, "get hdinfo by mac failed!!!, Mac = %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/j/b;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 2042
    iget-wide v4, v3, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/b;->qKv:Lcom/tencent/mm/plugin/exdevice/j/d;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/b;->qKv:Lcom/tencent/mm/plugin/exdevice/j/d;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/j/d;->a(JIILjava/lang/String;)V

    .line 48
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-void

    .line 51
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_closeStrategy:I

    packed-switch v1, :pswitch_data_0

    .line 66
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTaskSwitchViewPush"

    const-string/jumbo v2, "Error close strategy(%d)"

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_closeStrategy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/b;->qKv:Lcom/tencent/mm/plugin/exdevice/j/d;

    if-eqz v0, :cond_3

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/b;->qKv:Lcom/tencent/mm/plugin/exdevice/j/d;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/j/d;->a(JIILjava/lang/String;)V

    .line 73
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTaskSwitchViewPush"

    const-string/jumbo v2, "the close Strategy is %d, stop channel(device id = %d)"

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_closeStrategy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/b;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 3042
    iget-wide v4, v0, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 4041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    .line 5041
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->qDN:Lcom/tencent/mm/plugin/exdevice/service/m;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/b;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 5042
    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 55
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/m;->za(J)Z

    goto :goto_1

    .line 59
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTaskSwitchViewPush"

    const-string/jumbo v2, "the close Strategy is %d, Record it(%d) in the shut down device list"

    new-array v3, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_closeStrategy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/b;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 6042
    iget-wide v4, v0, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v0, "shut_down_device"

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/b;->qKs:Lcom/tencent/mm/plugin/exdevice/c/c;

    .line 7042
    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 60
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/i/a;->ae(Ljava/lang/String;J)Z

    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskSwitchViewPush"

    const-string/jumbo v1, "MMExDeviceCore.getDeviceInfoManager().addShutDownDevice failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
