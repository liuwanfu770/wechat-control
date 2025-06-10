.class public final Lcom/tencent/mm/plugin/webwx/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/h;
.implements Lcom/tencent/mm/au/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/aj/q;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/16 v0, 0x75e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "onImgTaskEnd imgLocalId:%d, msgLocalId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const/16 v0, 0x75e6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/aj/h$a;)Lcom/tencent/mm/aj/h$b;
    .locals 13

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v0, 0x75e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 60
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v2, 0x33

    if-ne v1, v2, :cond_1

    .line 61
    const-string/jumbo v1, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v2, "msgType %d %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/16 v4, 0x33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 1070
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1075
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1076
    const-string/jumbo v0, "msg"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 1077
    if-eqz v3, :cond_1

    .line 1080
    const-string/jumbo v0, ".msg.op.$id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1081
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v5, "handleStatusNotifyMsg, %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    if-eq v4, v9, :cond_0

    if-eq v4, v12, :cond_0

    const/4 v0, 0x5

    if-ne v4, v0, :cond_3

    .line 1091
    :cond_0
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v2, "summerbadcr mark conversation readed. userName = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axQ(Ljava/lang/String;)V

    .line 1093
    sget-object v0, Lcom/tencent/mm/plugin/webwx/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/m;->cancelNotification(Ljava/lang/String;)V

    .line 1094
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1095
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1096
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bm;->fWf()Z

    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x75e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1098
    :cond_2
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v2, "summerbadcr STATUSNOTIFY clearChatRoomMsgSeq"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdX(Ljava/lang/String;)Z

    .line 1100
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 1102
    if-eqz v0, :cond_1

    .line 2064
    iget v2, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1102
    if-lez v2, :cond_1

    .line 2244
    iget v2, v0, Lcom/tencent/mm/g/c/bb;->field_UnDeliverCount:I

    .line 1102
    if-lez v2, :cond_1

    .line 1103
    const-string/jumbo v2, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v3, "summerbadcr STATUSNOTIFY clearChatRoomMsgSeq chatroom[%s], UnDeliver[%d], Unread[%d]"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v8

    .line 3244
    iget v5, v0, Lcom/tencent/mm/g/c/bb;->field_UnDeliverCount:I

    .line 1103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 4064
    iget v5, v0, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    sget-object v2, Lcom/tencent/mm/plugin/webwx/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/l;->fK(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 1106
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    goto :goto_0

    .line 1111
    :cond_3
    const/16 v0, 0xd

    if-ne v4, v0, :cond_4

    .line 1112
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v2, "summerbadcr mark conversation readed. userName = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdZ(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 1115
    :cond_4
    if-ne v4, v10, :cond_a

    .line 1116
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "summerstatus op[%s]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1118
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->fVL()Ljava/util/List;

    move-result-object v4

    .line 1119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v8

    .line 1120
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1121
    if-lez v1, :cond_5

    const-string/jumbo v0, ","

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1121
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    .line 1124
    :cond_6
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "summerstatus userNames[%s] take[%d]ms"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    sget-object v0, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/aa;->FE(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 1128
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "summerstatus unreadUsernames[%s] take[%d]ms"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    .line 1131
    const/4 v0, 0x0

    .line 1132
    if-lez v3, :cond_9

    .line 1133
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1134
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1135
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/az;

    .line 1136
    if-eqz v1, :cond_7

    .line 1137
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/dtf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/dtf;-><init>()V

    .line 1138
    iput-object v0, v7, Lcom/tencent/mm/protocal/protobuf/dtf;->ocI:Ljava/lang/String;

    .line 4100
    iget-wide v0, v1, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 1139
    long-to-int v0, v0

    iput v0, v7, Lcom/tencent/mm/protocal/protobuf/dtf;->KgE:I

    .line 1140
    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v2

    .line 1146
    :cond_9
    new-instance v1, Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/tencent/mm/modelsimple/ab;-><init>(Ljava/lang/String;IILjava/util/LinkedList;)V

    .line 1147
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 4404
    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto/16 :goto_0

    .line 1149
    :cond_a
    const/4 v0, 0x6

    if-ne v4, v0, :cond_b

    .line 1150
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "lyh statusNotify, %d, %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1152
    :cond_b
    if-ne v4, v11, :cond_e

    .line 1153
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "lyh statusNotify, %d, %s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v2, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "onlineversion: %d,%d"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDl()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    const-string/jumbo v0, ".msg.op.name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1156
    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1157
    const-string/jumbo v2, "WeixinStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1158
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDl()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPo()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/tencent/mm/modelsimple/o;->iuR:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/modelsimple/o;->iuR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1159
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1160
    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1161
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1162
    const-string/jumbo v0, "intent.key.online_version"

    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPo()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/webwx/model/StatusNotifyMsgExtension"

    const-string/jumbo v3, "handleStatusNotifyMsg"

    const-string/jumbo v4, "(Lcom/tencent/mm/protocal/protobuf/AddMsg;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/webwx/model/StatusNotifyMsgExtension"

    const-string/jumbo v2, "handleStatusNotifyMsg"

    const-string/jumbo v3, "(Lcom/tencent/mm/protocal/protobuf/AddMsg;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1165
    :cond_c
    const-string/jumbo v2, "MomentsUnreadMsgStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1166
    new-instance v2, Lcom/tencent/mm/g/a/wn;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/wn;-><init>()V

    .line 1167
    iget-object v3, v2, Lcom/tencent/mm/g/a/wn;->dBy:Lcom/tencent/mm/g/a/wn$a;

    iput v11, v3, Lcom/tencent/mm/g/a/wn$a;->dij:I

    .line 1168
    iget-object v3, v2, Lcom/tencent/mm/g/a/wn;->dBy:Lcom/tencent/mm/g/a/wn$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/wn$a;->dBz:Ljava/lang/String;

    .line 1169
    iget-object v1, v2, Lcom/tencent/mm/g/a/wn;->dBy:Lcom/tencent/mm/g/a/wn$a;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/tencent/mm/g/a/wn$a;->dBA:J

    .line 1170
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "sns enter function, %d, %s, %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/g/a/wn;->dBy:Lcom/tencent/mm/g/a/wn$a;

    iget v4, v4, Lcom/tencent/mm/g/a/wn$a;->dij:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, v2, Lcom/tencent/mm/g/a/wn;->dBy:Lcom/tencent/mm/g/a/wn$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/wn$a;->dBz:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/tencent/mm/g/a/wn;->dBy:Lcom/tencent/mm/g/a/wn$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/wn$a;->dBA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 1172
    :cond_d
    const-string/jumbo v2, "EnterpriseChatStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1173
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKL()Lcom/tencent/mm/ak/a/i;

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/ak/a/i;->i(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1176
    :cond_e
    const/16 v0, 0x8

    if-ne v4, v0, :cond_10

    .line 1177
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "lyh statusNotify, %d, %s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v2, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    const-string/jumbo v0, ".msg.op.name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1179
    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1180
    const-string/jumbo v2, "EnterpriseChatStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1181
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKL()Lcom/tencent/mm/ak/a/i;

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/ak/a/i;->i(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1183
    :cond_f
    new-instance v0, Lcom/tencent/mm/g/a/wn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/wn;-><init>()V

    .line 1184
    iget-object v1, v0, Lcom/tencent/mm/g/a/wn;->dBy:Lcom/tencent/mm/g/a/wn$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/wn$a;->dij:I

    .line 1185
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 1188
    :cond_10
    const/16 v0, 0x9

    if-ne v4, v0, :cond_12

    .line 1189
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "lyh statusNotify, %d, %s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v2, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    const-string/jumbo v0, ".msg.op.name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1191
    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1192
    const-string/jumbo v2, "MomentsTimelineStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1193
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1194
    array-length v2, v0

    if-ne v2, v12, :cond_1

    .line 1195
    new-instance v2, Lcom/tencent/mm/g/a/wn;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/wn;-><init>()V

    .line 1196
    iget-object v3, v2, Lcom/tencent/mm/g/a/wn;->dBy:Lcom/tencent/mm/g/a/wn$a;

    const/16 v4, 0x9

    iput v4, v3, Lcom/tencent/mm/g/a/wn$a;->dij:I

    .line 1197
    iget-object v3, v2, Lcom/tencent/mm/g/a/wn;->dBy:Lcom/tencent/mm/g/a/wn$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/wn$a;->dBz:Ljava/lang/String;

    .line 1198
    iget-object v1, v2, Lcom/tencent/mm/g/a/wn;->dBy:Lcom/tencent/mm/g/a/wn$a;

    aget-object v3, v0, v9

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v1, Lcom/tencent/mm/g/a/wn$a;->dBA:J

    .line 1199
    iget-object v1, v2, Lcom/tencent/mm/g/a/wn;->dBy:Lcom/tencent/mm/g/a/wn$a;

    aget-object v0, v0, v8

    iput-object v0, v1, Lcom/tencent/mm/g/a/wn$a;->dBB:Ljava/lang/String;

    .line 1200
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 1202
    :cond_11
    const-string/jumbo v2, "EnterpriseChatStatus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1203
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKL()Lcom/tencent/mm/ak/a/i;

    invoke-static {v4, v1, v0}, Lcom/tencent/mm/ak/a/i;->i(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1206
    :cond_12
    const/16 v0, 0xb

    if-ne v4, v0, :cond_19

    .line 1208
    const-string/jumbo v0, ".msg.op.name"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1209
    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1211
    const-string/jumbo v0, "DownloadFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1212
    const-string/jumbo v0, "downloadList"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 1213
    if-eqz v3, :cond_1

    move v0, v8

    .line 1219
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".downloadList.downloadItem"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_13

    const-string/jumbo v1, ""

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1220
    add-int/lit8 v2, v0, 0x1

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".username"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ".msgsvrid"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1223
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1224
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1227
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1228
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 1231
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 5053
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1232
    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-nez v1, :cond_14

    .line 1233
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "[MicroMsg.MultiTerminalSyncMgr] msg not exit, svrID:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1234
    goto/16 :goto_4

    .line 1219
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    .line 1237
    :cond_14
    invoke-static {}, Lcom/tencent/mm/plugin/webwx/a/g;->fzo()Lcom/tencent/mm/plugin/webwx/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webwx/a/g;->fzq()Lcom/tencent/mm/plugin/webwx/a/a;

    move-result-object v1

    .line 6044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1237
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/webwx/a/a;->HD(J)V

    move v0, v2

    .line 1239
    goto/16 :goto_4

    .line 1240
    :cond_15
    const-string/jumbo v0, "HandOff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1241
    const-string/jumbo v0, ".msg.op.arg.handofflist.$opcode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1242
    packed-switch v0, :pswitch_data_0

    .line 1284
    :pswitch_0
    const-string/jumbo v0, "<arg>([\\s\\S]+)</arg>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1285
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1287
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1288
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->processRequest(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1244
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "receive handoff GET_ALL_LIST request, call alllist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/handoff/a/a;->dwL()V

    goto/16 :goto_0

    .line 1249
    :pswitch_2
    :try_start_0
    const-string/jumbo v0, ".msg.op.arg.handofflist.handoff.$from"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1250
    const-string/jumbo v0, ".msg.op.arg.handofflist.handoff.id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1251
    const-string/jumbo v0, ".msg.op.arg.handofflist.handoff.$id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1252
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1253
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    .line 7044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1253
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    .line 1255
    if-nez v1, :cond_16

    .line 1256
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/handoff/a/a;->auS(Ljava/lang/String;)Lcom/tencent/mm/plugin/handoff/model/HandOff;

    move-result-object v0

    .line 1257
    instance-of v3, v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    if-eqz v3, :cond_16

    .line 1258
    check-cast v0, Lcom/tencent/mm/plugin/handoff/model/HandOffFile;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak;->a(Lcom/tencent/mm/plugin/handoff/model/HandOffFile;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    move-object v1, v0

    .line 1262
    :cond_16
    if-eqz v1, :cond_17

    .line 1263
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/c;)Z

    move-result v0

    .line 1264
    if-eqz v0, :cond_1

    .line 1265
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/ak;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/ak;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/c;)V

    .line 7404
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1271
    :catch_0
    move-exception v0

    .line 1272
    const-string/jumbo v1, "MicroMsg.StatusNotifyMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[timyiluo] handoff received EXPIRED command, arg is invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1268
    :cond_17
    :try_start_1
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/plugin/handoff/a/a;->hR(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1277
    :pswitch_3
    :try_start_2
    const-string/jumbo v0, ".msg.op.arg.handofflist.handoff.md5"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1278
    const-class v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/handoff/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/handoff/a/a;->auT(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1279
    :catch_1
    move-exception v0

    .line 1280
    const-string/jumbo v1, "MicroMsg.StatusNotifyMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[timyiluo] handoff received EXPIRED command, arg is invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1292
    :cond_18
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[SendCommand]unknown function: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " , ignore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1297
    :cond_19
    const/16 v0, 0xc

    if-ne v4, v0, :cond_1b

    .line 1298
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "williamjin extdevice unlock "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    :try_start_3
    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1302
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v0, ".msg.op.arg"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1303
    const-string/jumbo v0, "deviceName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1304
    invoke-static {}, Lcom/tencent/mm/modelsimple/o;->aPn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1305
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/webwx/ui/WebWXPopupUnlockUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1306
    const/high16 v2, 0x34000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1307
    const-string/jumbo v2, "deviceName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/webwx/model/StatusNotifyMsgExtension"

    const-string/jumbo v3, "handleStatusNotifyMsg"

    const-string/jumbo v4, "(Lcom/tencent/mm/protocal/protobuf/AddMsg;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/webwx/model/StatusNotifyMsgExtension"

    const-string/jumbo v2, "handleStatusNotifyMsg"

    const-string/jumbo v3, "(Lcom/tencent/mm/protocal/protobuf/AddMsg;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 1313
    :catch_2
    move-exception v0

    .line 1314
    const-string/jumbo v1, "MicroMsg.StatusNotifyMsgExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[williamjin] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1311
    :cond_1a
    :try_start_4
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "[williamjin] can not find the tag  .msg.op.arg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 1317
    :cond_1b
    const-string/jumbo v0, "MicroMsg.StatusNotifyMsgExtension"

    const-string/jumbo v1, "unknow opCode, %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1242
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method
