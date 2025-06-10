.class final Lcom/tencent/mm/plugin/exdevice/model/e$26;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ev;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x2763c

    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$26;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ev;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$26;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 24

    .prologue
    const/16 v4, 0x5ada

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    check-cast p1, Lcom/tencent/mm/g/a/ev;

    .line 1355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/model/e$26;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 2728
    check-cast p1, Lcom/tencent/mm/g/a/ev;

    .line 2730
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/g/a/ev;->dgw:Lcom/tencent/mm/g/a/ev$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/ev$a;->deZ:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/g/a/ev;->dgw:Lcom/tencent/mm/g/a/ev$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/ev$a;->deV:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2731
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/ev;->dgx:Lcom/tencent/mm/g/a/ev$b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/g/a/ev$b;->isSuccess:Z

    .line 2738
    :goto_0
    const/4 v4, 0x1

    .line 352
    const/16 v5, 0x5ada

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 2733
    :cond_1
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/g/a/ev;->dgx:Lcom/tencent/mm/g/a/ev$b;

    iget-object v14, v4, Lcom/tencent/mm/plugin/exdevice/model/e;->qFb:Lcom/tencent/mm/plugin/exdevice/model/g;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/ev;->dgw:Lcom/tencent/mm/g/a/ev$a;

    iget-object v9, v4, Lcom/tencent/mm/g/a/ev$a;->deZ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/ev;->dgw:Lcom/tencent/mm/g/a/ev$a;

    iget-object v15, v4, Lcom/tencent/mm/g/a/ev$a;->deV:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/ev;->dgw:Lcom/tencent/mm/g/a/ev$a;

    iget-object v5, v4, Lcom/tencent/mm/g/a/ev$a;->dgy:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/ev;->dgw:Lcom/tencent/mm/g/a/ev$a;

    iget-wide v6, v4, Lcom/tencent/mm/g/a/ev$a;->msgId:J

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/ev;->dgw:Lcom/tencent/mm/g/a/ev$a;

    iget-object v8, v4, Lcom/tencent/mm/g/a/ev$a;->dfA:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/g/a/ev;->dgw:Lcom/tencent/mm/g/a/ev$a;

    iget-boolean v10, v4, Lcom/tencent/mm/g/a/ev$a;->dgz:Z

    .line 3223
    iput-wide v6, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->fFt:J

    .line 3224
    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFk:Z

    .line 3225
    iput-boolean v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFl:Z

    .line 3226
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v11, "deviceType: %s, deviceId: %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v12, v16

    const/16 v16, 0x1

    aput-object v15, v12, v16

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3227
    const/4 v4, 0x0

    .line 3228
    if-eqz v5, :cond_2

    const-string/jumbo v11, "wechat_to_device"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFz:Ljava/util/HashMap;

    .line 3229
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 3230
    const/4 v4, 0x0

    move v5, v4

    .line 3254
    :goto_1
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/bwa;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/bwa;-><init>()V

    .line 3255
    if-eqz v10, :cond_23

    .line 3256
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/exdevice/model/g;->cuh()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    .line 3257
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    .line 3258
    const/4 v6, 0x1

    if-ne v4, v6, :cond_1b

    if-nez v5, :cond_1b

    iget-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFn:Ljava/lang/String;

    if-nez v4, :cond_1b

    .line 18405
    iput-object v11, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFH:Lcom/tencent/mm/protocal/protobuf/bwa;

    .line 18406
    iput-object v9, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFI:Ljava/lang/String;

    .line 18407
    iput-object v15, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFJ:Ljava/lang/String;

    .line 18408
    const/4 v4, 0x0

    iput v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFK:I

    .line 18409
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/exdevice/model/g;->cuh()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v4

    .line 18410
    invoke-virtual {v14, v4}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v4

    .line 18411
    if-nez v4, :cond_1a

    .line 18412
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "mediaObjImage is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18413
    iget-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFq:Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/tencent/mm/plugin/exdevice/model/g;->fT(Ljava/lang/String;Ljava/lang/String;)V

    .line 3260
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2733
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v13, Lcom/tencent/mm/g/a/ev$b;->isSuccess:Z

    goto/16 :goto_0

    .line 3231
    :cond_2
    if-eqz v5, :cond_24

    const-string/jumbo v11, "internet_to_device"

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 3232
    const/4 v4, 0x1

    .line 3233
    if-nez v10, :cond_24

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->yK(J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->yJ(J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->yM(J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->yL(J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 3234
    :cond_3
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v8, "mDeviceMsgForUseCdn %s deviceId %s deviceType %s"

    const/4 v4, 0x3

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFv:Lcom/tencent/mm/protocal/protobuf/bwa;

    if-nez v4, :cond_5

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v15, v10, v4

    const/4 v4, 0x2

    aput-object v9, v10, v4

    invoke-static {v5, v8, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3235
    iget-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFv:Lcom/tencent/mm/protocal/protobuf/bwa;

    if-eqz v4, :cond_6

    .line 3236
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/n;

    iget-object v5, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFv:Lcom/tencent/mm/protocal/protobuf/bwa;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v9, v15, v6}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/protobuf/bwa;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3237
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v5

    .line 3404
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3249
    :cond_4
    :goto_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    .line 3234
    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    .line 3239
    :cond_6
    iget-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFu:Ljava/util/HashMap;

    invoke-virtual {v4, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3240
    iget-boolean v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFt:Z

    if-nez v4, :cond_4

    .line 3718
    const-string/jumbo v5, ""

    .line 3719
    const-string/jumbo v4, ""

    .line 3722
    const/4 v8, 0x1

    iput-boolean v8, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFs:Z

    .line 3723
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v8

    .line 3724
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->yK(J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 3726
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/tencent/mm/au/i;->S(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v9

    .line 3727
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 4231
    iget-object v5, v9, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 3727
    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-virtual {v4, v5, v10, v11}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3728
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 4249
    iget-object v10, v9, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 3728
    const-string/jumbo v11, ""

    const-string/jumbo v12, ""

    invoke-virtual {v4, v10, v11, v12}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5189
    iget-wide v10, v9, Lcom/tencent/mm/au/g;->localId:J

    .line 3729
    iput-wide v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->gBc:J

    .line 3731
    iget-object v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->ikg:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3732
    const-string/jumbo v10, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v11, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 6098
    iget-wide v0, v8, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    move-wide/from16 v18, v0

    .line 3732
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v16

    const/16 v16, 0x1

    .line 6107
    iget-object v0, v8, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 3732
    aput-object v17, v12, v16

    const/16 v16, 0x2

    .line 7044
    iget-wide v0, v8, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v18, v0

    .line 3732
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v16

    const/16 v16, 0x3

    iget-wide v0, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->gBc:J

    move-wide/from16 v18, v0

    .line 3733
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v12, v16

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v12, v16

    .line 3732
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3734
    const-string/jumbo v10, "upimg"

    .line 7098
    iget-wide v0, v8, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    move-wide/from16 v16, v0

    .line 7107
    iget-object v11, v8, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3734
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 8044
    iget-wide v0, v8, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    move-wide/from16 v18, v0

    .line 3734
    move-wide/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v18, "_"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-wide v0, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->gBc:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v18, "_0"

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v0, v16

    invoke-static {v10, v0, v1, v11, v12}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->ikg:Ljava/lang/String;

    .line 3737
    :cond_7
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v10, 0x1

    invoke-static {v10}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v10

    if-nez v10, :cond_f

    .line 8297
    iget-object v10, v9, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 3737
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 3738
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 9297
    iget-object v8, v9, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 3738
    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3739
    const/4 v4, 0x0

    .line 3241
    :goto_6
    if-nez v4, :cond_19

    .line 3242
    iget-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFq:Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/tencent/mm/plugin/exdevice/model/g;->fT(Ljava/lang/String;Ljava/lang/String;)V

    .line 3243
    const/4 v4, 0x0

    iput-boolean v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFt:Z

    goto/16 :goto_5

    .line 3741
    :cond_8
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->yJ(J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->yL(J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 10116
    :cond_9
    iget-object v5, v8, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 3746
    invoke-static {v5}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 3747
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v9

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v9

    .line 3748
    if-eqz v9, :cond_a

    .line 3749
    iget-object v5, v9, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    .line 3750
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v10, 0x4

    invoke-static {v10}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v10

    if-nez v10, :cond_b

    iget v10, v9, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_b

    .line 3751
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v8, 0x4

    invoke-static {v8}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v9, Lcom/tencent/mm/pluginsdk/model/app/c;->field_isUseCdn:I

    .line 3752
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3751
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3753
    const/4 v4, 0x0

    goto :goto_6

    .line 3756
    :cond_a
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "getFilePath attInfo is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3757
    const/4 v4, 0x0

    goto :goto_6

    .line 10125
    :cond_b
    iget-object v10, v8, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 3760
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 3761
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    .line 11125
    iget-object v10, v8, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 3761
    invoke-virtual {v4, v10}, Lcom/tencent/mm/au/i;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3763
    :cond_c
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v10

    .line 3764
    iget-object v12, v9, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v16

    .line 3766
    sget v12, Lcom/tencent/mm/i/a;->fHx:I

    int-to-long v0, v12

    move-wide/from16 v18, v0

    cmp-long v12, v10, v18

    if-ltz v12, :cond_d

    .line 3767
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "cdntra thumb[%s][%d] Too Big Not Use CDN TRANS"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3768
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 3770
    :cond_d
    const-string/jumbo v12, "upattach"

    iget-wide v0, v9, Lcom/tencent/mm/pluginsdk/model/app/c;->field_createTime:J

    move-wide/from16 v18, v0

    .line 12107
    iget-object v0, v8, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 3770
    const-string/jumbo v21, "0"

    move-wide/from16 v0, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-static {v12, v0, v1, v2, v3}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->ikg:Ljava/lang/String;

    .line 3771
    iget-object v12, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->ikg:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 3772
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "cdntra genClientId failed not use cdn compressType:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3773
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 3776
    :cond_e
    const-string/jumbo v12, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v18, "cdntra checkUseCdn id:%d file[%s][%d] thumb[%s][%d]"

    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    iget-wide v0, v9, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    iget-object v9, v9, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v9, v19, v20

    const/4 v9, 0x2

    .line 3777
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v19, v9

    const/4 v9, 0x3

    aput-object v4, v19, v9

    const/4 v9, 0x4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v19, v9

    .line 3776
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v12, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3801
    :cond_f
    :goto_7
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->yK(J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->yL(J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 3802
    :cond_10
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 3803
    invoke-virtual {v9}, Ljava/util/Random;->nextLong()J

    move-result-wide v10

    iput-wide v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFw:J

    .line 3804
    iget-wide v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFw:J

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/plugin/exdevice/model/g;->ac(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 3805
    iget-wide v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFw:J

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/plugin/exdevice/model/g;->ac(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 3808
    :cond_11
    new-instance v9, Lcom/tencent/mm/i/g;

    invoke-direct {v9}, Lcom/tencent/mm/i/g;-><init>()V

    .line 3809
    const-string/jumbo v10, "task_ExdeviceSendDataToNetworkDevice"

    iput-object v10, v9, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 3810
    iget-object v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v10, v9, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 3811
    iget-object v10, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->ikg:Ljava/lang/String;

    iput-object v10, v9, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 3812
    iput-object v5, v9, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 3813
    iput-object v4, v9, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 3814
    sget v4, Lcom/tencent/mm/i/a;->fHn:I

    iput v4, v9, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 18107
    iget-object v4, v8, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3815
    iput-object v4, v9, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 3816
    sget v4, Lcom/tencent/mm/i/a;->fHb:I

    iput v4, v9, Lcom/tencent/mm/i/g;->field_priority:I

    .line 3817
    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 3818
    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 3819
    const/16 v4, 0xca

    iput v4, v9, Lcom/tencent/mm/i/g;->field_appType:I

    .line 3820
    const/4 v4, 0x2

    iput v4, v9, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 3822
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->yJ(J)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 3823
    sget v4, Lcom/tencent/mm/i/a;->fHn:I

    iput v4, v9, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 3824
    const/16 v4, 0xca

    iput v4, v9, Lcom/tencent/mm/i/g;->field_appType:I

    .line 3831
    :cond_12
    :goto_8
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 3832
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xcd

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 3833
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v5, "cdntra addSendTask failed. clientid:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->ikg:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3834
    const-string/jumbo v4, ""

    iput-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->ikg:Ljava/lang/String;

    .line 3835
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 3778
    :cond_13
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->yM(J)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 3779
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v4

    .line 12125
    iget-object v5, v8, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 3779
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelvideo/t;->Md(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v4

    .line 3780
    if-nez v4, :cond_14

    .line 3781
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Get info Failed file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13125
    iget-object v6, v8, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 3781
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3782
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 3785
    :cond_14
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v5, 0x2

    invoke-static {v5}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v5

    if-nez v5, :cond_15

    .line 13629
    iget v5, v4, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 3785
    const/4 v9, 0x1

    if-eq v5, v9, :cond_15

    .line 3786
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "cdntra not use cdn flag:%b getCdnInfo:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/4 v9, 0x2

    invoke-static {v9}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 14629
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 3787
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    .line 3786
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3788
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 3791
    :cond_15
    const-string/jumbo v5, "upvideo"

    .line 15549
    iget-wide v10, v4, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 3791
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v10, v11, v9, v12}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->ikg:Ljava/lang/String;

    .line 3792
    iget-object v5, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->ikg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 3793
    const-string/jumbo v5, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "cdntra genClientId failed not use cdn file:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3794
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 3797
    :cond_16
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 16125
    iget-object v4, v8, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 3797
    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->Mk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3798
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    .line 17125
    iget-object v5, v8, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 3798
    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    .line 3825
    :cond_17
    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->yM(J)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 3826
    const/16 v4, 0x66

    iput v4, v9, Lcom/tencent/mm/i/g;->field_appType:I

    .line 3827
    sget v4, Lcom/tencent/mm/i/a;->fHj:I

    iput v4, v9, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 3828
    const/4 v4, 0x1

    iput v4, v9, Lcom/tencent/mm/i/g;->field_bzScene:I

    goto/16 :goto_8

    .line 3837
    :cond_18
    const/4 v4, 0x1

    goto/16 :goto_6

    .line 3245
    :cond_19
    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFt:Z

    goto/16 :goto_5

    .line 18416
    :cond_1a
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iput-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->dpV:Ljava/lang/String;

    .line 18417
    iget-object v4, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFG:Ljava/lang/Runnable;

    const-string/jumbo v5, "ExdeviceDownloadImage"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 18438
    :cond_1b
    if-eqz v8, :cond_1c

    .line 18442
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/exdevice/model/g;->cuh()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v10

    .line 18443
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    .line 18444
    sparse-switch v4, :sswitch_data_0

    .line 3268
    :cond_1c
    :goto_9
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/n;

    invoke-direct {v4, v11, v9, v15, v5}, Lcom/tencent/mm/plugin/exdevice/model/n;-><init>(Lcom/tencent/mm/protocal/protobuf/bwa;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3269
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v5

    .line 19404
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 3270
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 18446
    :sswitch_0
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "is sns music!"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18448
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 18449
    if-nez v4, :cond_1d

    .line 18450
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "mediaObj is null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 18453
    :cond_1d
    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFk:Z

    .line 18454
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/bwd;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/bwd;-><init>()V

    .line 18455
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/bwd;->Title:Ljava/lang/String;

    .line 18456
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/bwd;->Jpo:Ljava/lang/String;

    .line 18457
    iget-object v7, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/bwd;->Url:Ljava/lang/String;

    .line 18458
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/bwd;->Iws:Ljava/lang/String;

    .line 18459
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzg:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/protocal/protobuf/bwd;->Jpq:Ljava/lang/String;

    .line 18460
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kku:Lcom/tencent/mm/protocal/protobuf/ev;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ev;->vQG:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/protocal/protobuf/bwd;->vQG:Ljava/lang/String;

    .line 18461
    iput-object v6, v11, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpd:Lcom/tencent/mm/protocal/protobuf/bwd;

    .line 18462
    const/4 v4, 0x1

    iput v4, v11, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    goto :goto_9

    .line 18465
    :sswitch_1
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "is sns photo!"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18468
    const/4 v8, -0x1

    .line 18469
    const/4 v7, 0x0

    .line 18470
    const/4 v6, 0x0

    .line 18471
    const/4 v4, 0x0

    .line 18472
    iget-object v12, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFn:Ljava/lang/String;

    .line 18473
    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_1e

    .line 18474
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-direct {v4, v12}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 18475
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v6

    .line 18476
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v8, v0

    .line 18477
    const-string/jumbo v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 18478
    invoke-static {v12}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18479
    const-string/jumbo v16, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v17, "dataSnsInit filePath %s, fileSize %s, fileMd5 %s"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v12, v18, v19

    const/4 v12, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v12

    const/4 v12, 0x2

    aput-object v7, v18, v12

    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18482
    :cond_1e
    new-instance v12, Lcom/tencent/mm/protocal/protobuf/bwb;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/protobuf/bwb;-><init>()V

    .line 18483
    iput-object v4, v12, Lcom/tencent/mm/protocal/protobuf/bwb;->Type:Ljava/lang/String;

    .line 18484
    iput-object v6, v12, Lcom/tencent/mm/protocal/protobuf/bwb;->Name:Ljava/lang/String;

    .line 18485
    iput v8, v12, Lcom/tencent/mm/protocal/protobuf/bwb;->odu:I

    .line 18486
    iput-object v7, v12, Lcom/tencent/mm/protocal/protobuf/bwb;->Md5:Ljava/lang/String;

    .line 18487
    const/4 v4, 0x1

    if-ne v5, v4, :cond_20

    .line 18488
    invoke-virtual {v14, v10}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v4

    .line 18489
    if-nez v4, :cond_1f

    .line 18490
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "mediaObjImage is null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 18494
    :cond_1f
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/protocal/protobuf/bwb;->Url:Ljava/lang/String;

    .line 18495
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzt:Ljava/lang/String;

    iput-object v6, v12, Lcom/tencent/mm/protocal/protobuf/bwb;->Jpj:Ljava/lang/String;

    .line 18496
    iget-object v6, v12, Lcom/tencent/mm/protocal/protobuf/bwb;->Jpj:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 18497
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v12, Lcom/tencent/mm/protocal/protobuf/bwb;->Url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "?idx="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzs:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "&token="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Jzr:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/protocal/protobuf/bwb;->Url:Ljava/lang/String;

    .line 18500
    :cond_20
    iput-object v12, v11, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpf:Lcom/tencent/mm/protocal/protobuf/bwb;

    .line 18501
    const/4 v4, 0x3

    iput v4, v11, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    goto/16 :goto_9

    .line 18504
    :sswitch_2
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "is sns sight!"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18506
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 18507
    if-nez v4, :cond_21

    .line 18508
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "mediaObjSight is null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 18511
    :cond_21
    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFk:Z

    .line 18512
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/bwf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/bwf;-><init>()V

    .line 18513
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/protocal/protobuf/bwf;->Url:Ljava/lang/String;

    .line 18514
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v7, "videoMsg.url = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v12, v6, Lcom/tencent/mm/protocal/protobuf/bwf;->Url:Ljava/lang/String;

    aput-object v12, v8, v10

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18515
    iput-object v6, v11, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpi:Lcom/tencent/mm/protocal/protobuf/bwf;

    .line 18516
    const/4 v4, 0x6

    iput v4, v11, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    goto/16 :goto_9

    .line 18520
    :sswitch_3
    iget-object v4, v10, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/cgn;

    .line 18521
    if-nez v4, :cond_22

    .line 18522
    const-string/jumbo v4, "MicroMsg.exdevice.ExdeviceSendDataToNetworkDevice"

    const-string/jumbo v6, "mediaObUrl is null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 18525
    :cond_22
    const/4 v6, 0x1

    iput-boolean v6, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->qFk:Z

    .line 18526
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/bwe;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/bwe;-><init>()V

    .line 18527
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/bwe;->Url:Ljava/lang/String;

    .line 18528
    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/protocal/protobuf/bwe;->Title:Ljava/lang/String;

    .line 18529
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cgn;->Desc:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mm/protocal/protobuf/bwe;->Jpo:Ljava/lang/String;

    .line 18530
    iput-object v6, v11, Lcom/tencent/mm/protocal/protobuf/bwa;->Jph:Lcom/tencent/mm/protocal/protobuf/bwe;

    .line 18531
    const/4 v4, 0x5

    iput v4, v11, Lcom/tencent/mm/protocal/protobuf/bwa;->Jpc:I

    goto/16 :goto_9

    .line 3265
    :cond_23
    iget-wide v6, v14, Lcom/tencent/mm/plugin/exdevice/model/g;->fFt:J

    invoke-virtual {v14, v11, v6, v7}, Lcom/tencent/mm/plugin/exdevice/model/g;->a(Lcom/tencent/mm/protocal/protobuf/bwa;J)Z

    goto/16 :goto_9

    :cond_24
    move v5, v4

    goto/16 :goto_1

    .line 18444
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_0
        0xf -> :sswitch_2
    .end sparse-switch
.end method
