.class public final Lcom/tencent/mm/plugin/voip/e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/yx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x27774

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/yx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/e;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/yx;)Z
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    const v0, 0x1c07b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    instance-of v0, p0, Lcom/tencent/mm/g/a/yx;

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const v0, 0x1c07b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return v9

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/yx$a;->diK:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :cond_1
    :goto_1
    :pswitch_0
    const v0, 0x1c07b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDE:Lcom/tencent/mm/g/a/yx$b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 2196
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->cWn:Z

    .line 28
    iput-boolean v1, v0, Lcom/tencent/mm/g/a/yx$b;->dDF:Z

    goto :goto_1

    .line 3041
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/q/a;->afD()Z

    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yx$a;->context:Landroid/content/Context;

    const v1, 0x7f102694

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yx$a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/q/a;->cn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/yx$a;->dDz:I

    if-ne v0, v10, :cond_3

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yx$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/yx$a;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/s;->bA(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/yx$a;->dDz:I

    if-ne v0, v3, :cond_4

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yx$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/yx$a;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/s;->bB(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/yx$a;->dDz:I

    if-ne v0, v5, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yx$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/yx$a;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/model/s;->bC(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yx$a;->dDy:[B

    .line 3403
    if-eqz v0, :cond_1

    .line 3406
    array-length v2, v0

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    .line 3409
    aget-byte v2, v0, v9

    if-ne v2, v6, :cond_1

    .line 3412
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    .line 3413
    array-length v3, v2

    invoke-static {v0, v6, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3415
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eul:Lcom/tencent/mm/plugin/voip/model/o;

    .line 4230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/o;->EpA:J

    .line 4231
    const-string/jumbo v3, "MicroMsg.VoipDailReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "devin:recvInvite:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/o;->EpA:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/b/e;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3417
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ejx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ejx;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/ejx;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ejx;

    .line 3419
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "doTaskCallin in onInviteNotify, roomid:%d, roomkey:%s, time:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->CreateTime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3420
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/u;->Erb:Z

    if-nez v2, :cond_5

    .line 3421
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    const/4 v3, 0x1

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/voip/b/e;->c(IJII)V

    .line 3425
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/u;->Erb:Z

    .line 3430
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v;->eZh()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3431
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d03

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    .line 3432
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3431
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 3434
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/model/u;->c(Lcom/tencent/mm/protocal/protobuf/ejx;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 3441
    :catch_0
    move-exception v0

    .line 3442
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3438
    :cond_6
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d03

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->IEQ:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ejx;->Kuq:I

    .line 3439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    .line 3438
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 57
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yx$a;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/u;->aMQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/p$a;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/p$a;->eXR()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDE:Lcom/tencent/mm/g/a/yx$b;

    iput v10, v0, Lcom/tencent/mm/g/a/yx$b;->type:I

    goto/16 :goto_1

    .line 5193
    :cond_7
    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/p$a;->EpI:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/p$a;->EpP:I

    if-ne v0, v1, :cond_8

    .line 62
    :goto_2
    if-eqz v6, :cond_1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/g/a/yx;->dDE:Lcom/tencent/mm/g/a/yx$b;

    iput v3, v0, Lcom/tencent/mm/g/a/yx$b;->type:I

    goto/16 :goto_1

    :cond_8
    move v6, v9

    .line 5193
    goto :goto_2

    .line 68
    :pswitch_5
    iget-object v10, p0, Lcom/tencent/mm/g/a/yx;->dDE:Lcom/tencent/mm/g/a/yx$b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    .line 5203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6196
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/voip/model/u;->cWn:Z

    .line 5205
    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqW:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqX:Z

    if-nez v0, :cond_9

    .line 5207
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isVideoCalling "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqJ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " isAudioCalling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqK:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5208
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/u;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5212
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/model/u;->talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5216
    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/model/u;->talker:Ljava/lang/String;

    .line 6255
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 7041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 7758
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 5216
    iget-boolean v7, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqJ:Z

    move v8, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/voip/model/u;->a(Landroid/content/Context;Ljava/lang/String;JZZZ)V

    .line 68
    :goto_3
    iput-boolean v6, v10, Lcom/tencent/mm/g/a/yx$b;->dDG:Z

    goto/16 :goto_1

    :cond_9
    move v6, v9

    .line 5220
    goto :goto_3

    .line 72
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/yx$a;->dDy:[B

    .line 8070
    if-nez v1, :cond_a

    .line 8072
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "sidney:notify content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8076
    :cond_a
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "____voipNotify with data size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8077
    invoke-static {v1, v9, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 8078
    const/16 v3, 0x8

    invoke-static {v1, v5, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    .line 8079
    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "voipNotify roomid:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " roomkey:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8081
    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 8297
    const-string/jumbo v7, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v8, "current roomid:%d, params roomid:%d"

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v3, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v11, v11, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8298
    if-eqz v2, :cond_b

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->roomId:I

    if-ne v3, v2, :cond_b

    .line 8081
    :goto_4
    if-nez v6, :cond_c

    .line 8082
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "voipSyncStatus ignored , not current roomid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move v6, v9

    .line 8301
    goto :goto_4

    .line 8086
    :cond_c
    array-length v3, v1

    const/16 v6, 0xc

    if-le v3, v6, :cond_d

    .line 8088
    array-length v3, v1

    add-int/lit8 v3, v3, -0xc

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/model/u;->ab([BI)[B

    move-result-object v1

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/voip/model/u;->b([BIJ)I

    .line 8090
    :cond_d
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 8894
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " need doSync by notify, status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 9660
    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/l;->mStatus:I

    .line 8894
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8895
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnQ:Lcom/tencent/mm/plugin/voip/model/w;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v9, v2}, Lcom/tencent/mm/plugin/voip/model/w;->a(Lcom/tencent/mm/protocal/protobuf/ejr;ZI)I

    goto/16 :goto_1

    .line 76
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/yx$a;->dDy:[B

    .line 9780
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_1

    aget-byte v2, v1, v9

    if-ne v2, v3, :cond_1

    .line 9784
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "onCancelNotify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9785
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    .line 9786
    const/4 v3, 0x1

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9787
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ejx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ejx;-><init>()V

    .line 9788
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/ejx;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 9790
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/u;->XX(I)V

    .line 9791
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

    if-eqz v2, :cond_e

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    if-ne v2, v3, :cond_e

    .line 9792
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/u;->xQN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v2

    if-nez v2, :cond_e

    .line 9793
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqZ:Lcom/tencent/mm/protocal/protobuf/ejx;

    .line 9794
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/u;->Era:J

    .line 9795
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/u;->xQN:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 9798
    :cond_e
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 10268
    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v3, "onCancelInviteNotify, roomId: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10270
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnS:Lcom/tencent/mm/protocal/protobuf/ejx;

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnS:Lcom/tencent/mm/protocal/protobuf/ejx;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    if-ne v1, v2, :cond_1

    .line 10274
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZp()I

    .line 10275
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 9799
    :catch_1
    move-exception v0

    .line 9800
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "onCancelNotify error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 80
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/yx$a;->dDy:[B

    .line 10806
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_1

    aget-byte v2, v1, v9

    if-ne v2, v10, :cond_1

    .line 10810
    :try_start_3
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "onAnswerNotify"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10811
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    .line 10812
    const/4 v3, 0x1

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10813
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ejx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ejx;-><init>()V

    .line 10814
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/ejx;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 10815
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 11282
    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v3, "onAnswerNotify, roomId: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11284
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->EnS:Lcom/tencent/mm/protocal/protobuf/ejx;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ejx;->IEP:I

    if-ne v1, v2, :cond_1

    .line 11287
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/l;->duT:Z

    if-eqz v1, :cond_f

    .line 11288
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "onAnswerNotify, already accept, ignore it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 10817
    :catch_2
    move-exception v0

    .line 10818
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "onAnswerNotify error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11290
    :cond_f
    :try_start_4
    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "onAnswerNotify, not accept, hangout"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11291
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v;->eZp()I

    .line 11292
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/l;->shutdown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x1c07c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/g/a/yx;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/e;->a(Lcom/tencent/mm/g/a/yx;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
