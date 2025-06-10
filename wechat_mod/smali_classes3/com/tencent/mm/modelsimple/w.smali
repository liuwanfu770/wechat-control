.class public final Lcom/tencent/mm/modelsimple/w;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field private static final ivD:Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final ifN:Lcom/tencent/mm/aj/d;

.field private final ivE:Ljava/lang/String;

.field private final msgId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x50a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "deleteRevokeMessageThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/modelsimple/w;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/aj/q;-><init>()V

    const/16 v2, 0x50a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v4, 0x47002

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    .line 2044
    :goto_0
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 64
    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelsimple/w;->msgId:J

    .line 65
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/modelsimple/w;->ivE:Ljava/lang/String;

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v4, 0x0

    .line 2098
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 69
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 3053
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    .line 3107
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3655
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 73
    const/4 v11, 0x1

    if-eq v2, v11, :cond_0

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 127
    :cond_0
    :goto_1
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 128
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/dfz;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/dfz;-><init>()V

    .line 14061
    iput-object v11, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 129
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/dga;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/dga;-><init>()V

    .line 14065
    iput-object v11, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 130
    const-string/jumbo v11, "/cgi-bin/micromsg-bin/revokemsg"

    .line 14069
    iput-object v11, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 14073
    const/16 v11, 0x252

    iput v11, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 14085
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 14089
    const/4 v11, 0x0

    iput v11, v2, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 134
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelsimple/w;->ifN:Lcom/tencent/mm/aj/d;

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelsimple/w;->ifN:Lcom/tencent/mm/aj/d;

    .line 14141
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 14215
    iget-object v2, v2, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 135
    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dfz;

    .line 136
    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->HUS:Ljava/lang/String;

    .line 137
    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->JWg:I

    .line 138
    const/4 v4, 0x0

    iput v4, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->JWh:I

    .line 139
    iput-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->JWj:J

    .line 140
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->CreateTime:I

    .line 141
    iput-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->vRX:Ljava/lang/String;

    .line 142
    iput-object v10, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->vRW:Ljava/lang/String;

    .line 143
    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->JWi:I

    .line 144
    const-string/jumbo v3, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v4, "[oneliang][NetSceneRevokeMsg]:clientMsgId:%s,newClientMsgId:%d,svrMsgId:%d,createTime:%d,fromUserName:%s,toUserName:%s,indexOfRequest:%d"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->HUS:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->JWg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->JWh:I

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->CreateTime:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->vRX:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->vRW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dfz;->JWi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 144
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/16 v2, 0x50a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 81
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 4098
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 81
    invoke-static {v2, v12, v13}, Lcom/tencent/mm/model/v;->x(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 82
    const-string/jumbo v4, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:text,newClientMsgId:%d"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 83
    goto/16 :goto_1

    .line 86
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v2

    .line 4125
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_0

    .line 4334
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 89
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:voice,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 5125
    :sswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 96
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:video,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 97
    goto/16 :goto_1

    .line 100
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    .line 6107
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 7044
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 100
    invoke-virtual {v2, v5, v12, v13}, Lcom/tencent/mm/au/i;->H(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v5

    .line 7679
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->fiF:Ljava/lang/String;

    .line 102
    const-string/jumbo v11, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v12, "[oneliang][doSendRevokeMsg] type:img,talker:%s,hdId:%s,localId:%s,clientMsgId:%s"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 8107
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 102
    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 8258
    iget v15, v5, Lcom/tencent/mm/au/g;->iiJ:I

    .line 102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    .line 9189
    iget-wide v0, v5, Lcom/tencent/mm/au/g;->localId:J

    move-wide/from16 v16, v0

    .line 102
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x3

    aput-object v2, v13, v5

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 103
    goto/16 :goto_1

    .line 10116
    :sswitch_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 105
    invoke-static {v2}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v2

    .line 11111
    iget-wide v12, v2, Lcom/tencent/mm/storage/be;->time:J

    .line 106
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:emoji,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    .line 108
    goto/16 :goto_1

    .line 114
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v2

    .line 12044
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 114
    invoke-virtual {v2, v12, v13}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_clientAppDataId:Ljava/lang/String;

    .line 120
    :goto_2
    const-string/jumbo v5, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v11, "[oneliang][doSendRevokeMsg] type:app msg/emoji/img,clientMsgId:%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-static {v5, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v2

    goto/16 :goto_1

    .line 118
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12107
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13044
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 118
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "T"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13098
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 118
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move v3, v2

    goto/16 :goto_0

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_3
        0x22 -> :sswitch_1
        0x2a -> :sswitch_0
        0x2b -> :sswitch_2
        0x2f -> :sswitch_4
        0x30 -> :sswitch_0
        0x31 -> :sswitch_5
        0x3e -> :sswitch_2
        0x42 -> :sswitch_0
        0x100031 -> :sswitch_5
        0x10000031 -> :sswitch_5
        0x21000031 -> :sswitch_5
        0x23000031 -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/modelsimple/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->ivE:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x50a5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const v1, 0x1000031

    if-ne v0, v1, :cond_1

    .line 229
    :cond_0
    const/16 v0, 0x2712

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 230
    const-string/jumbo v0, "<sysmsg type=\"invokeMessage\"><invokeMessage><text><![CDATA[%s]]></text><timestamp><![CDATA[%s]]></timestamp><link><text><![CDATA[%s]]></text></link><preContent><![CDATA[%s]]></preContent></invokeMessage></sysmsg>"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 240
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 241
    :cond_1
    const/16 v0, 0x2710

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 242
    invoke-virtual {p2, p0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 244
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aPJ()Lcom/tencent/mm/protocal/protobuf/dga;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->ifN:Lcom/tencent/mm/aj/d;

    .line 19145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 19253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 262
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dga;

    .line 263
    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x50a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/w;->callback:Lcom/tencent/mm/aj/i;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->ifN:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/w;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 153
    const/16 v0, 0x252

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const/16 v0, 0x50a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelsimple/w;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 15044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 171
    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/w;->msgId:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 172
    invoke-static {v1}, Lcom/tencent/mm/storage/ca;->aV(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/w;->aPJ()Lcom/tencent/mm/protocal/protobuf/dga;

    move-result-object v0

    .line 174
    const-string/jumbo v3, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v4, "[oneliang][doSceneEnd.revokeMsg] msgId:%s,msgSvrId:%s,responseSysWording:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 16044
    iget-wide v8, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 16053
    iget-wide v8, v1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 174
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dga;->JWl:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->ivE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f101524

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16116
    iget-object v5, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 178
    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mm/modelsimple/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 16615
    iget v0, v1, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 16458
    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->kE(I)V

    .line 183
    new-instance v0, Lcom/tencent/mm/g/a/so;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/so;-><init>()V

    .line 185
    iget-object v4, v0, Lcom/tencent/mm/g/a/so;->dxE:Lcom/tencent/mm/g/a/so$a;

    iget-wide v6, p0, Lcom/tencent/mm/modelsimple/w;->msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/g/a/so$a;->msgId:J

    .line 186
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 17044
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 187
    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/msgquote/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/msgquote/a;

    .line 18044
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 188
    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/msgquote/a;->handleRevokeMsgBySelf(J)V

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    const v5, 0x47002

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 191
    if-eqz v4, :cond_0

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 194
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    const v5, 0x47002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 197
    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 198
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    .line 200
    invoke-static {v1}, Lcom/tencent/mm/ag/l;->r(Lcom/tencent/mm/storage/ca;)I

    move-result v3

    .line 18345
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18348
    sget-object v4, Lcom/tencent/mm/modelstat/b$b;->ixy:Lcom/tencent/mm/modelstat/b$b;

    invoke-virtual {v0, v1, v4, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/b$b;I)V

    .line 204
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/modelsimple/w;->ivD:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v3, Lcom/tencent/mm/modelsimple/w$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/modelsimple/w$1;-><init>(Lcom/tencent/mm/modelsimple/w;Lcom/tencent/mm/storage/ca;)V

    const-wide/32 v4, 0x493e0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    invoke-static {v2}, Lcom/tencent/mm/chatroom/d/aa;->i(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    new-instance v0, Lcom/tencent/mm/g/a/nn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nn;-><init>()V

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/g/a/nn;->drZ:Lcom/tencent/mm/g/a/nn$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/nn$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 217
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 224
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/w;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 225
    const/16 v0, 0x50a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 202
    :cond_3
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    .line 18352
    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->aQi()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18355
    sget-object v3, Lcom/tencent/mm/modelstat/b$b;->ixy:Lcom/tencent/mm/modelstat/b$b;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/modelstat/b$b;I)V

    goto :goto_0

    .line 220
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v1, "cannot find the msg:%d after revoke."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/modelsimple/w;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
