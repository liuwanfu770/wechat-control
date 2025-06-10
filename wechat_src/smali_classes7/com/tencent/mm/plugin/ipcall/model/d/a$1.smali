.class final Lcom/tencent/mm/plugin/ipcall/model/d/a$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/model/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wvi:Lcom/tencent/mm/plugin/ipcall/model/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/d/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a$1;->wvi:Lcom/tencent/mm/plugin/ipcall/model/d/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x635d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-eqz p1, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xea5e

    if-eq v0, v1, :cond_1

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 67
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3357
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "msg.what: %d, msg.obj: %s, msg.arg1: %s, msg.arg2: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v3, v2, v7

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 116
    :cond_2
    :goto_1
    :pswitch_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a$1;->wvi:Lcom/tencent/mm/plugin/ipcall/model/d/a;

    .line 1128
    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "channel connect!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvf:Z

    if-eqz v1, :cond_3

    .line 1130
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel already connect! do call not startEngine again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1168
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->startEngine()I

    move-result v1

    .line 1169
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "startNativeEngine, ret: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    if-nez v1, :cond_5

    .line 1171
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v10, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsW:I

    .line 1134
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setInactive()I

    .line 1135
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvf:Z

    .line 1136
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    if-eqz v1, :cond_4

    .line 1137
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/a$a;->dys()V

    .line 73
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1175
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvc:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v7, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsW:I

    goto :goto_2

    .line 76
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_STARTDEV"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_STARTDEVFAILED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a$1;->wvi:Lcom/tencent/mm/plugin/ipcall/model/d/a;

    .line 2157
    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "handleStartDevFailed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    if-eqz v1, :cond_6

    .line 2159
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/d/a;->wvh:Lcom/tencent/mm/plugin/ipcall/model/d/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/model/d/a$a;->dyr()V

    .line 85
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 89
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_RESET"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_7

    .line 92
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "CHANNEL_EVENT_BROKEN"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a$1;->wvi:Lcom/tencent/mm/plugin/ipcall/model/d/a;

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/d/a;->a(Lcom/tencent/mm/plugin/ipcall/model/d/a;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 94
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v7, :cond_8

    .line 96
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "CHANNEL_EVENT_FAIL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a$1;->wvi:Lcom/tencent/mm/plugin/ipcall/model/d/a;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/d/a;->a(Lcom/tencent/mm/plugin/ipcall/model/d/a;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 100
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "CHANNEL_EVENT_NETWORK_ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/model/d/a$1;->wvi:Lcom/tencent/mm/plugin/ipcall/model/d/a;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/d/a;->a(Lcom/tencent/mm/plugin/ipcall/model/d/a;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 107
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_FIRST_PKT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 111
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "NOTIFY_FROM_JNI_ANSWER_MARK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "handleChannelAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3124
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dyV()Lcom/tencent/mm/plugin/ipcall/model/g;

    move-result-object v8

    .line 3353
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "handleChannelAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3354
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/ipcall/model/g;->duT:Z

    if-eqz v0, :cond_9

    .line 3356
    const-string/jumbo v0, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v1, "current status has accepted, ignore channel accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3357
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3360
    :cond_9
    iput-boolean v7, v8, Lcom/tencent/mm/plugin/ipcall/model/g;->wtu:Z

    .line 3362
    iget-object v0, v8, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    if-eqz v0, :cond_a

    .line 3363
    iget-object v0, v8, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iput v11, v0, Lcom/tencent/mm/plugin/ipcall/model/b/c;->kWt:I

    .line 3365
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/e/o;

    iget-object v1, v8, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/model/b/c;->roomId:I

    iget-object v2, v8, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wud:J

    iget-object v4, v8, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/ipcall/model/b/c;->dzl()I

    move-result v4

    iget-object v5, v8, Lcom/tencent/mm/plugin/ipcall/model/g;->wts:Lcom/tencent/mm/plugin/ipcall/model/b/c;

    iget-wide v5, v5, Lcom/tencent/mm/plugin/ipcall/model/b/c;->wue:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/ipcall/model/e/o;-><init>(IJIJZ)V

    .line 3366
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 3404
    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3369
    :cond_a
    invoke-virtual {v8, v11}, Lcom/tencent/mm/plugin/ipcall/model/g;->Ly(I)Z

    goto/16 :goto_1

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
