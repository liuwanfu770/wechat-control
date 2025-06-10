.class final Lcom/tencent/mm/plugin/exdevice/c/k$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic qDA:Lcom/tencent/mm/plugin/exdevice/c/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/c/k;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    .line 137
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    .line 138
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "handleMessage msg.what = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 296
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "unknown message type = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/c/f;

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cve()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    .line 1042
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->yY(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    const-string/jumbo v1, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v2, "This device send other cmd before do auth, device id = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2042
    iget-wide v6, v0, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/4 v1, -0x2

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/c/f;->b(ILjava/lang/String;[B)V

    .line 152
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/j/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/j/h;-><init>(Lcom/tencent/mm/plugin/exdevice/c/f;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 154
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_0
    const/4 v1, -0x5

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_1

    const/4 v1, -0x3

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_1

    const/4 v1, -0x4

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_2

    .line 158
    :cond_1
    const-string/jumbo v1, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v2, "Error Code = %d, reply errorcode to device and close channel"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/4 v1, -0x1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/c/f;->b(ILjava/lang/String;[B)V

    .line 161
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/j/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/j/h;-><init>(Lcom/tencent/mm/plugin/exdevice/c/f;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 163
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 167
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3042
    iget-wide v4, v0, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 167
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/i/c;->ajd(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/i/b;

    move-result-object v5

    .line 168
    if-nez v5, :cond_3

    .line 169
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "SubCoreExDevice.getHardDeviceInfoStorage().getByDeviceId Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3269
    :cond_3
    iget v1, v5, Lcom/tencent/mm/g/c/dk;->fdE:I

    .line 173
    int-to-long v2, v1

    .line 4217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 174
    cmp-long v1, v6, v2

    if-gez v1, :cond_4

    .line 175
    const-string/jumbo v1, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v2, "device has been blocked"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v1, -0x5

    const-string/jumbo v2, "Device Is Block"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/c/f;->b(ILjava/lang/String;[B)V

    .line 178
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/j/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/j/h;-><init>(Lcom/tencent/mm/plugin/exdevice/c/f;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 180
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 183
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/c/k$f;->ctV()J

    move-result-wide v6

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/c/f;->ctQ()Lcom/tencent/mm/bv/a;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/tencent/mm/plugin/exdevice/f/k;

    .line 185
    if-nez v11, :cond_5

    .line 186
    const-string/jumbo v1, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v2, "SendDataToManufacturerSvr Request parse failed!!!, Tell device before stop this task"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v1, -0x4

    const-string/jumbo v2, "Decode failed"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/c/f;->b(ILjava/lang/String;[B)V

    .line 189
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/j/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/j/h;-><init>(Lcom/tencent/mm/plugin/exdevice/c/f;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 191
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 194
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/c/k;->b(Lcom/tencent/mm/plugin/exdevice/c/k;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 195
    if-nez v1, :cond_6

    .line 196
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 198
    :cond_6
    const-string/jumbo v2, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v3, "SendDataDirection = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    .line 201
    iget v1, v11, Lcom/tencent/mm/plugin/exdevice/f/k;->odz:I

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_7

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/exdevice/f/k;->ocp:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->c(Ljava/lang/String;Ljava/lang/String;[B)V

    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 204
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/w;

    .line 5042
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 204
    iget-object v4, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    iget-object v10, v11, Lcom/tencent/mm/plugin/exdevice/f/k;->ocp:Lcom/tencent/mm/bv/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v10

    iget v11, v11, Lcom/tencent/mm/plugin/exdevice/f/k;->odz:I

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/exdevice/model/w;-><init>(JLjava/lang/String;Ljava/lang/String;JJ[BI)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 5404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 208
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/c/k$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-direct {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/exdevice/c/k$d;-><init>(Lcom/tencent/mm/plugin/exdevice/c/k;J)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/c/k;->a(Lcom/tencent/mm/plugin/exdevice/c/k;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/c/k$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/exdevice/c/k$e;-><init>(B)V

    .line 212
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/c/k$e;->a(Lcom/tencent/mm/plugin/exdevice/c/f;)V

    .line 213
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/c/k$e;->a(Lcom/tencent/mm/plugin/exdevice/c/k$d;)V

    .line 6070
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/exdevice/c/k$e;->qDG:I

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/c/k;->c(Lcom/tencent/mm/plugin/exdevice/c/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 220
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cuD()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v2, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/mm/plugin/exdevice/f/k;->ocp:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/e;->c(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 223
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 224
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/w;

    .line 7042
    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/c/c;->ote:J

    .line 224
    iget-object v4, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    iget-object v10, v11, Lcom/tencent/mm/plugin/exdevice/f/k;->ocp:Lcom/tencent/mm/bv/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v10

    iget v11, v11, Lcom/tencent/mm/plugin/exdevice/f/k;->odz:I

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/exdevice/model/w;-><init>(JLjava/lang/String;Ljava/lang/String;JJ[BI)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    .line 7404
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 227
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/c/k$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-direct {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/exdevice/c/k$d;-><init>(Lcom/tencent/mm/plugin/exdevice/c/k;J)V

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/c/k;->a(Lcom/tencent/mm/plugin/exdevice/c/k;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/c/k$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/exdevice/c/k$e;-><init>(B)V

    .line 230
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/c/k$e;->a(Lcom/tencent/mm/plugin/exdevice/c/f;)V

    .line 231
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/c/k$e;->a(Lcom/tencent/mm/plugin/exdevice/c/k$d;)V

    .line 8070
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/exdevice/c/k$e;->qDG:I

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/c/k;->c(Lcom/tencent/mm/plugin/exdevice/c/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_a
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 240
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/c/k$b;

    .line 242
    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/c/k$b;->qDB:I

    if-nez v1, :cond_b

    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/c/k$b;->qDp:I

    if-nez v1, :cond_b

    .line 243
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 246
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/c/k$b;->qDC:Lcom/tencent/mm/aj/q;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/model/w;

    .line 8093
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/model/w;->gwc:Lcom/tencent/mm/aj/d;

    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 8095
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/w;->gwc:Lcom/tencent/mm/aj/d;

    .line 8141
    iget-object v1, v1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 8215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 8095
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dkd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dkd;->JZd:Lcom/tencent/mm/protocal/protobuf/but;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/but;->Jnu:J

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/c/k;->c(Lcom/tencent/mm/plugin/exdevice/c/k;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/c/k$e;

    .line 248
    if-nez v1, :cond_c

    .line 249
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "Cannot find SendDataToManufacturerCmdContext in the map by SessionId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/c/k$e;->ctT()Lcom/tencent/mm/plugin/exdevice/c/f;

    move-result-object v3

    iget v2, v0, Lcom/tencent/mm/plugin/exdevice/c/k$b;->qDp:I

    .line 9041
    packed-switch v2, :pswitch_data_1

    .line 9045
    const/4 v2, -0x1

    .line 253
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/c/k$b;->kHw:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v0, v6}, Lcom/tencent/mm/plugin/exdevice/c/f;->b(ILjava/lang/String;[B)V

    .line 255
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/j/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/c/k$e;->ctT()Lcom/tencent/mm/plugin/exdevice/c/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/exdevice/j/h;-><init>(Lcom/tencent/mm/plugin/exdevice/c/f;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/c/k;->a(Lcom/tencent/mm/plugin/exdevice/c/k;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/c/k$e;->ctU()Lcom/tencent/mm/plugin/exdevice/c/k$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/c/k;->c(Lcom/tencent/mm/plugin/exdevice/c/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9043
    :pswitch_2
    const/4 v2, -0x5

    goto :goto_1

    .line 263
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/c/k;->c(Lcom/tencent/mm/plugin/exdevice/c/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/c/k$e;

    .line 266
    if-nez v0, :cond_d

    .line 267
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "Cannot find SendDataToManufacturerCmdContext in the map by SessionId(%d), or response has been send"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 271
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/c/k$e;->ctT()Lcom/tencent/mm/plugin/exdevice/c/f;

    move-result-object v1

    const/4 v4, -0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/exdevice/c/f;->b(ILjava/lang/String;[B)V

    .line 272
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/j/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/c/k$e;->ctT()Lcom/tencent/mm/plugin/exdevice/c/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/j/h;-><init>(Lcom/tencent/mm/plugin/exdevice/c/f;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/c/k;->c(Lcom/tencent/mm/plugin/exdevice/c/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 279
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/c/k$c;

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/c/k;->c(Lcom/tencent/mm/plugin/exdevice/c/k;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/c/k$c;->mSessionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/c/k$e;

    .line 282
    if-nez v1, :cond_e

    .line 283
    const-string/jumbo v1, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v2, "Cannot find SendDataToManufacturerCmdContext in the map by SessionId = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/exdevice/c/k$c;->mSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 9052
    :cond_e
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/c/k$e;->qDE:Lcom/tencent/mm/plugin/exdevice/c/f;

    .line 287
    const/4 v3, 0x0

    const-string/jumbo v4, ""

    iget-object v5, v0, Lcom/tencent/mm/plugin/exdevice/c/k$c;->mData:[B

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/c/f;->b(ILjava/lang/String;[B)V

    .line 288
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/j/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/c/k$e;->ctT()Lcom/tencent/mm/plugin/exdevice/c/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/h;-><init>(Lcom/tencent/mm/plugin/exdevice/c/f;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->cvf()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/c/k;->a(Lcom/tencent/mm/plugin/exdevice/c/k;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/c/k$e;->ctU()Lcom/tencent/mm/plugin/exdevice/c/k$d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/c/k$a;->qDA:Lcom/tencent/mm/plugin/exdevice/c/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/c/k;->c(Lcom/tencent/mm/plugin/exdevice/c/k;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/c/k$c;->mSessionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const/16 v0, 0x5a7a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 9041
    :pswitch_data_1
    .packed-switch -0x1a1
        :pswitch_2
    .end packed-switch
.end method
