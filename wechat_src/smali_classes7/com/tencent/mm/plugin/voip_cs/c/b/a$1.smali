.class final Lcom/tencent/mm/plugin/voip_cs/c/b/a$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EKu:Lcom/tencent/mm/plugin/voip_cs/c/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/c/b/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a$1;->EKu:Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v5, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const v7, 0x1e9eb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    if-nez p1, :cond_0

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 101
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12327
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "msg.what: %d, msg.obj: %s, msg.arg1: %s, msg.arg2: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v3, v2, v8

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_0

    .line 152
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "jni throw NOTIFY_FROM_JNI_CHANNEL_CONNECTED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    .line 1260
    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "channelConnect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iput v8, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJf:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a$1;->EKu:Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    .line 2161
    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "channel connect!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->wvf:Z

    if-eqz v1, :cond_1

    .line 2163
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel already connect! do call not startEngine again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2166
    :cond_1
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->wvf:Z

    .line 2167
    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "start engine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip_cs/c/a;->setInactive()I

    .line 2211
    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "setChannelActiveAfterAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->wvf:Z

    if-nez v1, :cond_2

    .line 2213
    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "channel not connect now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip_cs/c/a;->setActive()I

    .line 2170
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip_cs/c/a;->startEngine()I

    move-result v1

    .line 2171
    if-nez v1, :cond_5

    .line 2172
    const-string/jumbo v2, "MicroMsg.VoipCSEngine"

    const-string/jumbo v3, "start engine suc!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    new-array v2, v10, [I

    .line 2174
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 3060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 2174
    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->EtI:I

    aput v3, v2, v9

    .line 2175
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v3

    .line 4060
    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 2175
    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/c/a;->EtJ:I

    aput v3, v2, v8

    .line 2177
    const-string/jumbo v3, "MicroMsg.VoipCSEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: Get server config! MaxBR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v2, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", MaxFps:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    aget v3, v2, v9

    if-lez v3, :cond_3

    aget v3, v2, v8

    if-lez v3, :cond_3

    .line 4201
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4202
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    .line 4203
    invoke-virtual {v4, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 4205
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 2180
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    move-result-object v4

    .line 5060
    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    .line 2180
    const/16 v5, 0x22

    array-length v6, v3

    invoke-virtual {v4, v5, v3, v6}, Lcom/tencent/mm/plugin/voip_cs/c/a;->setAppCmd(I[BI)I

    move-result v3

    .line 2181
    if-gez v3, :cond_3

    .line 2182
    const-string/jumbo v3, "MicroMsg.VoipCSEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setAppCmd: type:34,qosparam:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v2, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v2, v2, v8

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v1

    .line 5201
    iput v8, v1, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJd:I

    .line 2190
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKt:Lcom/tencent/mm/plugin/voip_cs/c/b/a$a;

    if-eqz v1, :cond_4

    .line 2191
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v1

    .line 7094
    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 2191
    if-eq v1, v10, :cond_4

    .line 2193
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKt:Lcom/tencent/mm/plugin/voip_cs/c/b/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip_cs/c/b/a$a;->dys()V

    .line 2195
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;

    move-result-object v0

    .line 7098
    iput v10, v0, Lcom/tencent/mm/plugin/voip_cs/c/e;->EJI:I

    .line 109
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2187
    :cond_5
    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "start engine fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v1

    .line 6201
    iput v9, v1, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJd:I

    goto :goto_2

    .line 112
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "jni throw NOTIFY_FROM_JNI_RESET"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_7

    .line 114
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel broken..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    .line 7206
    iput v8, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJc:I

    .line 123
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a$1;->EKu:Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    .line 10219
    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "channel connect failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10221
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v1

    .line 11182
    iput v8, v1, Lcom/tencent/mm/plugin/voip_cs/c/d;->dataType:I

    .line 10222
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKt:Lcom/tencent/mm/plugin/voip_cs/c/b/a$a;

    if-eqz v1, :cond_6

    .line 10223
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKt:Lcom/tencent/mm/plugin/voip_cs/c/b/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip_cs/c/b/a$a;->fdE()V

    .line 124
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 116
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 117
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel event network failer..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    .line 8206
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJc:I

    goto :goto_3

    .line 120
    :cond_8
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel connect fail..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;

    move-result-object v0

    .line 9206
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/d;->EJc:I

    goto :goto_3

    .line 12157
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "start dev!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 131
    :sswitch_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 134
    :sswitch_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 137
    :sswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 138
    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->outputJniLog([BLjava/lang/String;I)V

    .line 139
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 143
    const-string/jumbo v1, "MicroMsg.VoipCSEngine-JNI_CORE"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->outputJniLog([BLjava/lang/String;I)V

    .line 144
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 147
    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/b/a$1;->EKu:Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    .line 12301
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/efk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/efk;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/efk;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efk;

    .line 12303
    const-string/jumbo v2, "MicroMsg.VoipCSEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: onRecvRUDPCmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/efk;->KqG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 12305
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/efk;->KqG:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_0

    .line 12327
    :goto_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12308
    :pswitch_0
    :try_start_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/efk;->KqH:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_a

    .line 12310
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efk;->KqH:Lcom/tencent/mm/bv/b;

    .line 13116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 12312
    const-string/jumbo v2, "MicroMsg.VoipCSEngine"

    const-string/jumbo v3, "steve: remote new network type:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 12316
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    const/16 v3, 0x12e

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/voip_cs/c/a;->setAppCmd(I[BI)I

    move-result v2

    .line 12317
    if-gez v2, :cond_9

    .line 12318
    const-string/jumbo v3, "MicroMsg.VoipCSEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] update remote network type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "fail:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", [roomid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/c/a;->Esl:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", roomkey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/b/a;->EKs:Lcom/tencent/mm/plugin/voip_cs/c/a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->wud:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 12319
    :cond_9
    const v0, 0x1e9eb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 12326
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "onVoipLocalNetTypeChange Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12320
    :cond_a
    :try_start_2
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0x8 -> :sswitch_7
        0x64 -> :sswitch_5
        0x65 -> :sswitch_6
    .end sparse-switch

    .line 12305
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
