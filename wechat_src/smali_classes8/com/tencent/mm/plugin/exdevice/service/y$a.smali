.class final Lcom/tencent/mm/plugin/exdevice/service/y$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic qKj:Lcom/tencent/mm/plugin/exdevice/service/y;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    .line 101
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    .line 102
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x5cad

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 195
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8234
    :goto_1
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    .line 2356
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->qJa:J

    .line 2365
    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->qDB:I

    .line 2374
    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->qDp:I

    .line 2383
    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/service/y$d;->kHw:Ljava/lang/String;

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;JIILjava/lang/String;)V

    .line 111
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 113
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$k;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    .line 3305
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$k;->qJa:J

    .line 3309
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$k;->qKr:Lcom/tencent/mm/plugin/exdevice/service/p;

    .line 114
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;JLcom/tencent/mm/plugin/exdevice/service/p;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "startTaskImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 119
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "stopTaskImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 125
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    .line 4226
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->ote:J

    .line 4230
    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qIY:I

    .line 4234
    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qIZ:I

    .line 4238
    iget v6, v0, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qDp:I

    .line 126
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;JIII)V

    .line 128
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 130
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$j;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    .line 4325
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->ote:J

    .line 4329
    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->qKq:I

    .line 4333
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$j;->qKm:Lcom/tencent/mm/plugin/exdevice/service/k;

    .line 131
    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "startChannelImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 136
    :pswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/y;->b(Lcom/tencent/mm/plugin/exdevice/service/y;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "stopChannelImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 141
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    .line 5291
    iget v1, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->mErrorCode:I

    .line 6275
    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->ote:J

    .line 6283
    iget-short v4, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->qDw:S

    .line 6287
    iget-short v5, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->qIX:S

    .line 7279
    iget-object v6, v6, Lcom/tencent/mm/plugin/exdevice/service/y$b;->qDq:[B

    .line 142
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;IJSS[B)V

    .line 144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 146
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$e;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$e;->qGo:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$e;->qKl:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$e;->qKm:Lcom/tencent/mm/plugin/exdevice/service/k;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->c(JILcom/tencent/mm/plugin/exdevice/service/k;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTConnectImpl error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 153
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    .line 7586
    const-string/jumbo v3, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v4, "simpleBTDisonnectImpl. mac=%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7587
    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/service/y;->qKh:Lcom/tencent/mm/plugin/d/a/b/e;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/y;->qKh:Lcom/tencent/mm/plugin/d/a/b/e;

    .line 8230
    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v4, "disconnect. mac = %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8232
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/d/a/b/e;->bUM()Z

    move-result v3

    if-nez v3, :cond_5

    .line 8233
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESimpleManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8234
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 8237
    :cond_5
    new-instance v3, Lcom/tencent/mm/plugin/d/a/b/e$5;

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/mm/plugin/d/a/b/e$5;-><init>(Lcom/tencent/mm/plugin/d/a/b/e;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/d/a/b/e;->ag(Ljava/lang/Runnable;)V

    .line 158
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 160
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    .line 9226
    iget-wide v1, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->ote:J

    .line 9230
    iget v3, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qIY:I

    .line 9234
    iget v4, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qIZ:I

    .line 9238
    iget v5, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->qDp:I

    .line 10198
    iget-wide v6, v6, Lcom/tencent/mm/plugin/exdevice/service/y$c;->oqC:J

    .line 161
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/y;->b(JIIIJ)Z

    move-result v0

    if-nez v0, :cond_7

    .line 162
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTOnSateChangeImpl error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 167
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$i;

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$i;->qGo:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$i;->mData:[B

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$i;->qKp:Lcom/tencent/mm/plugin/exdevice/service/t;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->c(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 169
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTSendDataImpl error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 174
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->qGo:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->qDB:I

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->qDp:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/service/y$h;->kHw:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/y;->e(JIILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 176
    const-string/jumbo v0, "MicroMsg.exdevice.RemoteBTDeviceAdapter"

    const-string/jumbo v1, "simpleBTOnSendEndImpl error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 181
    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;->qGo:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/y$f;->mData:[B

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->d(J[B)Z

    .line 186
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 188
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/y$g;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/y$a;->qKj:Lcom/tencent/mm/plugin/exdevice/service/y;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/exdevice/service/y;->a(Lcom/tencent/mm/plugin/exdevice/service/y;Lcom/tencent/mm/plugin/exdevice/service/y$g;)V

    goto/16 :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
