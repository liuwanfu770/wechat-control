.class public final Lcom/tencent/mm/plugin/sns/ad/f/e;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public callback:Lcom/tencent/mm/aj/i;

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(JLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;ILcom/tencent/mm/bv/b;Lcom/tencent/mm/bv/b;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ad/f/a;)V
    .locals 9

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const v2, 0x318e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 34
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/br;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/br;-><init>()V

    .line 1061
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 35
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bs;-><init>()V

    .line 1065
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1108
    sget-object v3, Lcom/tencent/mm/plugin/sns/b/o;->Bjg:Lcom/tencent/mm/plugin/sns/b/h;

    .line 36
    invoke-interface {v3, p1, p2}, Lcom/tencent/mm/plugin/sns/b/h;->Es(J)I

    move-result v3

    .line 37
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 38
    const-string/jumbo v4, "/cgi-bin/mmoc-bin/ad/click"

    .line 2069
    iput-object v4, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v4, 0x4d0

    iput v4, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3085
    :goto_0
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 46
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/e;->rr:Lcom/tencent/mm/aj/d;

    .line 48
    const-string/jumbo v2, "MicroMsg.NetSceneAdClick"

    const-string/jumbo v4, "source %d, uri %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ad/f/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {v7}, Lcom/tencent/mm/aj/d;->getUri()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/e;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/br;

    .line 51
    iput p4, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSe:I

    .line 52
    iput-object p3, v2, Lcom/tencent/mm/protocal/protobuf/br;->BdY:Ljava/lang/String;

    .line 53
    iput p6, v2, Lcom/tencent/mm/protocal/protobuf/br;->scene:I

    .line 54
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSf:Ljava/lang/String;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSg:J

    .line 58
    move/from16 v0, p8

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSi:I

    .line 59
    iput p5, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSj:I

    .line 60
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/br;->ddI:I

    .line 61
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSk:Ljava/lang/String;

    .line 62
    move/from16 v0, p10

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSl:I

    .line 63
    move-wide/from16 v0, p13

    iput-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSo:J

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/b/a;->aaR()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/br;->BaJ:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/b/a;->eqq()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/br;->imei:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p15

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSc:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p16

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSb:Ljava/lang/String;

    .line 71
    if-eqz p12, :cond_0

    .line 72
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSn:Lcom/tencent/mm/bv/b;

    .line 74
    :cond_0
    if-eqz p11, :cond_1

    .line 75
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSm:Lcom/tencent/mm/bv/b;

    .line 83
    :cond_1
    move-object/from16 v0, p17

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/a;->BcE:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSp:I

    .line 84
    move-object/from16 v0, p17

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/a;->BcD:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSq:I

    .line 85
    move-object/from16 v0, p17

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ad/f/a;->BcC:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSr:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/b/a;->eqo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSa:Ljava/lang/String;

    .line 4064
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/f;->erM()Ljava/lang/String;

    move-result-object v3

    .line 87
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/br;->HRZ:Ljava/lang/String;

    .line 90
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string/jumbo v3, "##snsId:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", clickPos:"

    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", clickAction:"

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", sceneType:"

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", descXml:"

    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", adtype:"

    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", snsStatStr:"

    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", flipStatus:"

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", remind_source_info.length:"

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p11, :cond_3

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", remind_self_info.length:"

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p12, :cond_4

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", exposure_start_time:"

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p13

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", followStatus:"

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSq:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", installStatus:"

    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSr:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", videoCurTime:"

    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSp:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", oaid:"

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/br;->BaJ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", imei:"

    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/br;->imei:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", waidPkg:"

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", waid:"

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", ua:"

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/br;->HRZ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", common_device_id:"

    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/br;->HSa:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v2, "MicroMsg.NetSceneAdClick"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v3, "MicroMsg.NetSceneAdClick"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewId.length="

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p3, :cond_5

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", viewId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const v2, 0x318e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_4
    return-void

    .line 41
    :cond_2
    const-string/jumbo v4, "/cgi-bin/mmux-bin/adclick"

    .line 3069
    iput-object v4, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v4, 0x719

    iput v4, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    goto/16 :goto_0

    .line 5021
    :cond_3
    :try_start_1
    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v3, v3

    goto/16 :goto_1

    .line 6021
    :cond_4
    move-object/from16 v0, p12

    iget-object v3, v0, Lcom/tencent/mm/bv/b;->zv:[B

    array-length v3, v3

    goto/16 :goto_2

    .line 113
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_3

    .line 115
    :catch_0
    move-exception v2

    .line 116
    const-string/jumbo v3, "MicroMsg.NetSceneAdClick"

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const v2, 0x318e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x1eaf3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/f/e;->callback:Lcom/tencent/mm/aj/i;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/e;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/ad/f/e;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x4d0

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x1eaf4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "MicroMsg.NetSceneAdClick"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/e;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
