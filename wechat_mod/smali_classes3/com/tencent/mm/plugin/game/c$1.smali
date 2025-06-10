.class final Lcom/tencent/mm/plugin/game/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyl:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$1;->vyl:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 19

    .prologue
    const v2, 0x9f77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-class v2, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 1039
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    .line 1040
    const-string/jumbo v4, "MicroMsg.GameMessageService"

    const-string/jumbo v5, "Received a message: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    const-string/jumbo v2, "MicroMsg.GameMessageService"

    const-string/jumbo v4, "Message content: %s"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2022
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2023
    const-string/jumbo v2, "MicroMsg.GameMessageParser"

    const-string/jumbo v3, "msg content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    const/4 v2, 0x0

    move-object v14, v2

    .line 1044
    :goto_0
    if-eqz v14, :cond_2

    .line 1047
    const-string/jumbo v2, "MicroMsg.GameMessageService"

    const-string/jumbo v3, "type = %d, appId = %s, msgId = %s, gameMsgId:%s, reportMode:%d, reportSample:%d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v14, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v14, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, v14, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v14, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v14, Lcom/tencent/mm/plugin/game/model/o;->vKg:Lcom/tencent/mm/plugin/game/model/o$o;

    iget v6, v6, Lcom/tencent/mm/plugin/game/model/o$o;->vLf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v14, Lcom/tencent/mm/plugin/game/model/o;->vKg:Lcom/tencent/mm/plugin/game/model/o$o;

    iget v6, v6, Lcom/tencent/mm/plugin/game/model/o$o;->vLg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    const/4 v7, 0x0

    .line 1050
    iget v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    sparse-switch v2, :sswitch_data_0

    .line 10107
    if-nez v14, :cond_2c

    .line 10108
    const-string/jumbo v2, "MicroMsg.GameMessageService"

    const-string/jumbo v3, "msg is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10109
    const/4 v11, -0x1

    .line 1059
    :goto_1
    if-nez v11, :cond_0

    .line 1060
    invoke-static {v14}, Lcom/tencent/mm/plugin/game/model/r;->j(Lcom/tencent/mm/plugin/game/model/o;)V

    .line 1061
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tencent/mm/plugin/game/model/s;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    .line 1062
    const-string/jumbo v3, "MicroMsg.GameMessageService"

    const-string/jumbo v4, "Insert raw message: %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22258
    iget-boolean v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_needReport:Z

    .line 1064
    if-eqz v2, :cond_0

    .line 1065
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35a

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1068
    :cond_0
    const-string/jumbo v2, "MicroMsg.GameMessageService"

    const-string/jumbo v3, "process status:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v11

    .line 1072
    :goto_2
    iget-object v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1073
    iget-object v2, v14, Lcom/tencent/mm/plugin/game/model/o;->vKg:Lcom/tencent/mm/plugin/game/model/o$o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o$o;->hRJ:Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    .line 23258
    :cond_1
    iget-boolean v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_needReport:Z

    .line 1076
    if-eqz v2, :cond_2

    .line 1077
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12

    iget-object v8, v14, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, v14, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iget-object v11, v14, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v12, v14, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    const-string/jumbo v13, "resource"

    iget-object v15, v14, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget v15, v15, Lcom/tencent/mm/plugin/game/model/o$f;->vKA:I

    .line 1080
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v14, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    .line 24218
    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v13, v15, v14, v0}, Lcom/tencent/mm/game/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 1077
    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35a

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 160
    :cond_2
    const v2, 0x9f77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2027
    :cond_3
    const-string/jumbo v2, "sysmsg"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 2028
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 2029
    :cond_4
    const-string/jumbo v2, "MicroMsg.GameMessageParser"

    const-string/jumbo v3, "Parse failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_0

    .line 2032
    :cond_5
    const-string/jumbo v5, "gamecenter"

    const-string/jumbo v2, ".sysmsg.$type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2033
    const-string/jumbo v2, "MicroMsg.GameMessageParser"

    const-string/jumbo v3, "Type not matched"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_0

    .line 2037
    :cond_6
    new-instance v12, Lcom/tencent/mm/plugin/game/model/o;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/game/model/o;-><init>()V

    .line 2040
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_showInMsgList:Z

    .line 2041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v12, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    .line 2042
    iput-object v3, v12, Lcom/tencent/mm/plugin/game/model/o;->field_rawXML:Ljava/lang/String;

    .line 2043
    const/4 v2, 0x1

    iput v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_hasMergedCount:I

    .line 2210
    const-string/jumbo v2, ".sysmsg.gamecenter.$newmsgtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    .line 2045
    iget v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_7

    iget v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_11

    .line 2046
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/u;->duh()Lcom/tencent/mm/plugin/game/model/u;

    .line 3080
    const-string/jumbo v2, ".sysmsg.gamecenter.msg_id"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    .line 3081
    const-string/jumbo v2, ".sysmsg.gamecenter.appid"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    .line 3083
    const-string/jumbo v2, ".sysmsg.gamecenter.time_info.create_time"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_createTime:J

    .line 3084
    const-string/jumbo v2, ".sysmsg.gamecenter.time_info.expire_time"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3085
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_d

    .line 3086
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_expireTime:J

    .line 3090
    :goto_3
    const-string/jumbo v2, ".sysmsg.gamecenter.time_info.random_time"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJl:J

    .line 3092
    const-string/jumbo v2, ".sysmsg.gamecenter.wifi_flag"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    .line 3094
    const-string/jumbo v2, ".sysmsg.gamecenter.merge_id"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_mergerId:Ljava/lang/String;

    .line 3095
    const-string/jumbo v2, ".sysmsg.gamecenter.weight"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_weight:Ljava/lang/String;

    .line 3096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    iput-wide v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_receiveTime:J

    .line 3029
    invoke-static {v4, v12}, Lcom/tencent/mm/plugin/game/model/u;->s(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 3100
    const-string/jumbo v2, ".sysmsg.gamecenter.filter_flag"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJL:J

    .line 3101
    const-string/jumbo v2, ".sysmsg.gamecenter.msg_center.not_in_msg_center"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJM:I

    .line 3105
    const-string/jumbo v2, ".sysmsg.gamecenter.entrance.entrance_red_dot_type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJw:Z

    .line 3106
    iget-object v3, v12, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    const-string/jumbo v2, ".sysmsg.gamecenter.entrance.entrance_icon_url"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/game/model/o$f;->vKy:Ljava/lang/String;

    .line 3107
    const-string/jumbo v2, ".sysmsg.gamecenter.msg_bubble_info.bubble_icon_url"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, ".sysmsg.gamecenter.msg_bubble_info.bubble_desc"

    .line 3108
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 3109
    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJy:Z

    .line 3032
    :goto_6
    invoke-static {v4, v12}, Lcom/tencent/mm/plugin/game/model/u;->u(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 3252
    iget-object v3, v12, Lcom/tencent/mm/plugin/game/model/o;->vKd:Lcom/tencent/mm/plugin/game/model/o$l;

    const-string/jumbo v2, ".sysmsg.gamecenter.display_with_wepkg.$pkg_id"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/game/model/o$l;->vKL:Ljava/lang/String;

    .line 3253
    iget-object v3, v12, Lcom/tencent/mm/plugin/game/model/o;->vKd:Lcom/tencent/mm/plugin/game/model/o$l;

    const-string/jumbo v2, ".sysmsg.gamecenter.display_with_wepkg"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/game/model/o$l;->pfl:I

    .line 3254
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vKd:Lcom/tencent/mm/plugin/game/model/o$l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o$l;->vKL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 3255
    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    .line 3257
    :cond_9
    iget-object v3, v12, Lcom/tencent/mm/plugin/game/model/o;->vKd:Lcom/tencent/mm/plugin/game/model/o$l;

    const-string/jumbo v2, ".sysmsg.gamecenter.display_with_wepkg.$always_display_after_time"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/game/model/o$l;->vKM:J

    .line 3034
    invoke-static {v4, v12}, Lcom/tencent/mm/plugin/game/model/u;->w(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 3035
    invoke-static {v4, v12}, Lcom/tencent/mm/plugin/game/model/u;->x(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 3036
    invoke-static {v4, v12}, Lcom/tencent/mm/plugin/game/model/u;->k(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 3037
    invoke-static {v4, v12}, Lcom/tencent/mm/plugin/game/model/u;->y(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 3038
    invoke-static {v4, v12}, Lcom/tencent/mm/plugin/game/model/u;->z(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 3039
    invoke-static {v4, v12}, Lcom/tencent/mm/plugin/game/model/u;->A(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 3040
    invoke-static {v4, v12}, Lcom/tencent/mm/plugin/game/model/u;->B(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 2053
    :goto_7
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/o$n;->vKR:I

    iput v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_showType:I

    .line 2054
    iget v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_showType:I

    if-eqz v2, :cond_1a

    .line 2055
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/o$n;->vKS:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 2056
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_showInMsgList:Z

    .line 2064
    :cond_a
    :goto_8
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vKh:Lcom/tencent/mm/plugin/game/model/o$n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o$n;->vKZ:Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_interactiveMergeId:Ljava/lang/String;

    .line 2065
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vKj:Lcom/tencent/mm/plugin/game/model/o$m;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/game/model/o$m;->vKP:J

    iput-wide v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_redDotExpireTime:J

    .line 2067
    invoke-static {v4, v12}, Lcom/tencent/mm/plugin/game/model/q;->a(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    .line 5087
    iget-object v3, v12, Lcom/tencent/mm/plugin/game/model/o;->vKf:Lcom/tencent/mm/plugin/game/model/o$p;

    const-string/jumbo v2, ".sysmsg.support_version.$android"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/game/model/o$p;->vLh:I

    .line 5088
    const-string/jumbo v2, "MicroMsg.GameMessageParser"

    const-string/jumbo v3, "xml support version: %d, current client version: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v12, Lcom/tencent/mm/plugin/game/model/o;->vKf:Lcom/tencent/mm/plugin/game/model/o$p;

    iget v7, v7, Lcom/tencent/mm/plugin/game/model/o$p;->vLh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5089
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vKf:Lcom/tencent/mm/plugin/game/model/o$p;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/o$p;->vLh:I

    if-eqz v2, :cond_b

    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vKf:Lcom/tencent/mm/plugin/game/model/o$p;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/o$p;->vLh:I

    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    if-gt v2, v3, :cond_1b

    .line 5090
    :cond_b
    const/4 v2, 0x1

    .line 2070
    :goto_9
    if-nez v2, :cond_1c

    .line 2071
    const-string/jumbo v2, "MicroMsg.GameMessageParser"

    const-string/jumbo v3, "xml is invalid in current client version"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5258
    iget-boolean v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_needReport:Z

    .line 2072
    if-eqz v2, :cond_c

    .line 2073
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x191

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v12, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    const-string/jumbo v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    :cond_c
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_0

    .line 3088
    :cond_d
    const-string/jumbo v2, ".sysmsg.gamecenter.time_info.create_time"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v6

    iput-wide v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_expireTime:J

    goto/16 :goto_3

    .line 3092
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 3105
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 3111
    :cond_10
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJy:Z

    goto/16 :goto_6

    .line 4214
    :cond_11
    const-string/jumbo v2, ".sysmsg.gamecenter.msg_id"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    .line 4216
    const-string/jumbo v2, ".sysmsg.gamecenter.$newmsgtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    .line 4217
    iget v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    if-nez v2, :cond_12

    .line 4218
    const-string/jumbo v2, ".sysmsg.gamecenter.$msgtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    .line 4221
    :cond_12
    const-string/jumbo v2, ".sysmsg.gamecenter.appinfo.appid"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    .line 4223
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/model/q;->aj(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_showInMsgList:Z

    .line 4225
    const-string/jumbo v2, ".sysmsg.game_control_info.createtime"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_createTime:J

    .line 4227
    const-string/jumbo v2, ".sysmsg.game_control_info.expiredtime"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4228
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_15

    .line 4229
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_expireTime:J

    .line 4234
    :goto_b
    const-string/jumbo v2, ".sysmsg.gamecenter.wifi_flag"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_16

    const/4 v2, 0x1

    :goto_c
    iput-boolean v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_isHidden:Z

    .line 4236
    const-string/jumbo v2, ".sysmsg.gamecenter.merge_id"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_mergerId:Ljava/lang/String;

    .line 4238
    iget v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_17

    .line 4239
    const-string/jumbo v2, "6"

    iput-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_weight:Ljava/lang/String;

    .line 4244
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    iput-wide v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_receiveTime:J

    .line 4248
    const-string/jumbo v2, ".sysmsg.game_control_info.filter_flag"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJL:J

    .line 4249
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/model/q;->ak(Ljava/util/Map;)J

    move-result-wide v2

    iput-wide v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJK:J

    .line 4250
    const-string/jumbo v2, ".sysmsg.game_control_info.not_in_msg_center"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJM:I

    .line 4251
    const-string/jumbo v2, ".sysmsg.gamecenter.message_bubble_info.show_message_bubble"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_18

    const/4 v2, 0x1

    :goto_e
    iput-boolean v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJy:Z

    .line 4253
    const-string/jumbo v2, ".sysmsg.gamecenter.noticeid"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    .line 4254
    iget-object v3, v12, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    const-string/jumbo v2, ".sysmsg.gamecenter.badge_display_type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/game/model/o$f;->vKA:I

    .line 4255
    iget-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget v2, v2, Lcom/tencent/mm/plugin/game/model/o$f;->vKA:I

    if-lez v2, :cond_19

    const/4 v2, 0x1

    :goto_f
    iput-boolean v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJw:Z

    .line 4256
    iget-wide v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJK:J

    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_13

    .line 4257
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJw:Z

    .line 2050
    :cond_13
    invoke-static {v4, v12}, Lcom/tencent/mm/plugin/game/model/q;->m(Ljava/util/Map;Lcom/tencent/mm/plugin/game/model/o;)V

    goto/16 :goto_7

    .line 4223
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 4231
    :cond_15
    const-string/jumbo v2, ".sysmsg.game_control_info.createtime"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v6

    iput-wide v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_expireTime:J

    goto/16 :goto_b

    .line 4234
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 4241
    :cond_17
    const-string/jumbo v2, "2"

    iput-object v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_weight:Ljava/lang/String;

    goto/16 :goto_d

    .line 4251
    :cond_18
    const/4 v2, 0x0

    goto :goto_e

    .line 4255
    :cond_19
    const/4 v2, 0x0

    goto :goto_f

    .line 2059
    :cond_1a
    iget v2, v12, Lcom/tencent/mm/plugin/game/model/o;->vJM:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 2060
    const/4 v2, 0x0

    iput-boolean v2, v12, Lcom/tencent/mm/plugin/game/model/o;->field_showInMsgList:Z

    goto/16 :goto_8

    .line 5092
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 6045
    :cond_1c
    sget-object v2, Lcom/tencent/mm/plugin/game/model/g;->vIR:Lcom/tencent/mm/plugin/game/model/g;

    if-nez v2, :cond_1d

    .line 6046
    new-instance v2, Lcom/tencent/mm/plugin/game/model/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/g;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/game/model/g;->vIR:Lcom/tencent/mm/plugin/game/model/g;

    .line 6258
    :cond_1d
    iget-boolean v5, v12, Lcom/tencent/mm/plugin/game/model/o;->field_needReport:Z

    .line 7113
    const-string/jumbo v2, ".sysmsg.wepkg.$pkg_id"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7114
    const-string/jumbo v2, ".sysmsg.wepkg.download_trigger_type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 7115
    const-string/jumbo v2, ".sysmsg.wepkg.download_type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 7116
    sget-object v7, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v8, Lcom/tencent/mm/plugin/game/model/g$1;

    invoke-direct {v8, v3, v6, v2, v5}, Lcom/tencent/mm/plugin/game/model/g$1;-><init>(Ljava/lang/String;IIZ)V

    invoke-interface {v7, v8}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 7054
    const-string/jumbo v2, ".sysmsg.control_command"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 7055
    const-string/jumbo v2, "MicroMsg.GameControlCmdParser"

    const-string/jumbo v3, "dont exist control command"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_10
    move-object v14, v12

    .line 2083
    goto/16 :goto_0

    .line 7137
    :cond_1f
    const-string/jumbo v2, ".sysmsg.control_command.global_setting"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 7138
    const-string/jumbo v2, ".sysmsg.control_command.global_setting.pull_trigger_type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 7139
    const-string/jumbo v2, ".sysmsg.control_command.global_setting.expect_complete_seconds"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 7140
    const-string/jumbo v2, "MicroMsg.GameControlCmdParser"

    const-string/jumbo v8, "pull_trigger_type:%d, expect_complete_seconds:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7141
    if-nez v3, :cond_25

    .line 7344
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_24

    .line 7345
    const-wide/16 v2, 0x0

    .line 7143
    :goto_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    add-long/2addr v6, v2

    .line 7144
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/ar$a;->LoL:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 7145
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/util/a;->drI()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/game/model/g$2;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/game/model/g$2;-><init>()V

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    invoke-virtual {v6, v7, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8162
    :cond_20
    :goto_12
    const-string/jumbo v2, ".sysmsg.control_command.message_setting.hide_conf"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 8163
    new-instance v3, Lcom/tencent/mm/plugin/game/model/g$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/model/g$a;-><init>()V

    .line 8164
    const-string/jumbo v2, ".sysmsg.control_command.message_setting.hide_conf.$start_time"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/game/model/g$a;->startTime:J

    .line 8165
    const-string/jumbo v2, ".sysmsg.control_command.message_setting.hide_conf.$end_time"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/game/model/g$a;->endTime:J

    .line 8166
    const-string/jumbo v2, ".sysmsg.control_command.message_setting.hide_conf.$msg_type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v6, -0xa

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/game/model/g$a;->vIW:I

    .line 8167
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/model/g$a;->vIX:Ljava/util/List;

    const-string/jumbo v6, ".sysmsg.control_command.message_setting.hide_conf"

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/game/model/g;->C(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8240
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LoM:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8243
    :try_start_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 8244
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8245
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/16 v7, 0x14

    if-le v6, v7, :cond_21

    .line 8246
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 8252
    :cond_21
    :goto_13
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/model/g$a;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8253
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/storage/ar$a;->LoM:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 8254
    const-string/jumbo v3, "MicroMsg.GameControlCmdParser"

    const-string/jumbo v6, "hideConf list size:%d, content:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8171
    :cond_22
    :goto_14
    const-string/jumbo v2, ".sysmsg.control_command.message_setting.del_conf"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 8172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8173
    const-string/jumbo v3, ".sysmsg.control_command.message_setting.del_conf"

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/game/model/g;->C(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8174
    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/game/model/g;->g(Ljava/util/List;Z)V

    .line 7060
    :cond_23
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/model/g;->ai(Ljava/util/Map;)V

    .line 9209
    const-string/jumbo v2, ".sysmsg.control_command.auto_run_switch"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 9210
    const-string/jumbo v2, "game_mmkv"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 9211
    if-eqz v3, :cond_1e

    .line 9214
    const-string/jumbo v2, "auto_run_switch"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9216
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 9217
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9226
    :goto_15
    const-string/jumbo v5, "md5_check"

    invoke-static {v5, v4, v2}, Lcom/tencent/mm/plugin/game/model/g;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 9227
    const-string/jumbo v5, "download_resume"

    invoke-static {v5, v4, v2}, Lcom/tencent/mm/plugin/game/model/g;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 9228
    const-string/jumbo v5, "preload_commlib"

    invoke-static {v5, v4, v2}, Lcom/tencent/mm/plugin/game/model/g;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 9229
    const-string/jumbo v5, "game_silent_download"

    invoke-static {v5, v4, v2}, Lcom/tencent/mm/plugin/game/model/g;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 9230
    const-string/jumbo v5, "wepkg_download_retry"

    invoke-static {v5, v4, v2}, Lcom/tencent/mm/plugin/game/model/g;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 9231
    const-string/jumbo v5, "wepkg_expired_clean"

    invoke-static {v5, v4, v2}, Lcom/tencent/mm/plugin/game/model/g;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 9232
    const-string/jumbo v5, "game_cache_clean"

    invoke-static {v5, v4, v2}, Lcom/tencent/mm/plugin/game/model/g;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 9233
    const-string/jumbo v5, "game_resource_check"

    invoke-static {v5, v4, v2}, Lcom/tencent/mm/plugin/game/model/g;->a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 9235
    const-string/jumbo v4, "auto_run_switch"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_10

    .line 7348
    :cond_24
    long-to-int v2, v6

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->jV(II)I

    move-result v2

    .line 7349
    const-string/jumbo v3, "MicroMsg.GameControlCmdParser"

    const-string/jumbo v6, "random time interval:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7350
    int-to-long v2, v2

    goto/16 :goto_11

    .line 7151
    :cond_25
    const/4 v2, 0x1

    if-ne v3, v2, :cond_20

    .line 7152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/wepkg/utils/d;->cR(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 7153
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/b;->drF()Lcom/tencent/mm/plugin/game/commlib/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/game/commlib/b;->H(ZI)V

    goto/16 :goto_12

    .line 7155
    :cond_26
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LoL:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 8249
    :cond_27
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_13

    :catch_0
    move-exception v2

    goto/16 :goto_14

    .line 9220
    :cond_28
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_15

    .line 9222
    :catch_1
    move-exception v2

    goto/16 :goto_10

    .line 1052
    :sswitch_0
    const-string/jumbo v2, "MicroMsg.GameMessageService"

    const-string/jumbo v3, "control command message"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1055
    :sswitch_1
    const-string/jumbo v2, "MicroMsg.GameMessageService"

    const-string/jumbo v3, "silent download message"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10063
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/a/h$a;->duI()Lcom/tencent/mm/plugin/game/model/a/h;

    move-result-object v3

    .line 10067
    if-eqz v14, :cond_29

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 10068
    :cond_29
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "msg is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10069
    const-string/jumbo v2, "appid_is_empty"

    const-wide/16 v4, 0x10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 10073
    :cond_2a
    iget-object v4, v14, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    .line 10074
    iget-wide v8, v14, Lcom/tencent/mm/plugin/game/model/o;->field_expireTime:J

    .line 10075
    iget-wide v10, v14, Lcom/tencent/mm/plugin/game/model/o;->vJl:J

    .line 10077
    new-instance v5, Lcom/tencent/mm/plugin/game/model/a/d;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/model/a/d;-><init>()V

    .line 10078
    iput-object v4, v5, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    .line 10079
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/game/model/a/g;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 10080
    iput-wide v8, v5, Lcom/tencent/mm/plugin/game/model/a/d;->field_expireTime:J

    .line 10081
    iput-wide v10, v5, Lcom/tencent/mm/plugin/game/model/a/d;->field_randomTime:J

    .line 10082
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/game/model/a/d;->field_isFirst:Z

    .line 10083
    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/game/model/a/d;->field_isRunning:Z

    .line 10084
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/game/model/a/d;->field_noWifi:Z

    .line 10085
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/game/model/a/d;->field_noSdcard:Z

    .line 10086
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/game/model/a/d;->field_noEnoughSpace:Z

    .line 10087
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/game/model/a/d;->field_lowBattery:Z

    .line 10088
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/game/model/a/d;->field_continueDelay:Z

    .line 10089
    const/4 v2, 0x0

    iput v2, v5, Lcom/tencent/mm/plugin/game/model/a/d;->field_forceUpdateFlag:I

    .line 10090
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->dro()Lcom/tencent/mm/plugin/game/model/a/g;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/game/model/a/g;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    .line 10091
    const-string/jumbo v4, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v6, "insert GameSilentDownloadTask, appid:%s, expireTime:%d, randomTime:%d, ret:%b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/game/model/a/d;->field_appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-wide v10, v5, Lcom/tencent/mm/plugin/game/model/a/d;->field_expireTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-wide v10, v5, Lcom/tencent/mm/plugin/game/model/a/d;->field_randomTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v5

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10098
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/model/a/h;->oG(Z)V

    goto/16 :goto_2

    .line 10093
    :cond_2b
    const-string/jumbo v2, "MicroMsg.GameSilentDownloader"

    const-string/jumbo v3, "GameSilentDownloadTask exist! appid = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10094
    const-wide/16 v2, 0x11

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/downloader/f/a;->ab(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 10112
    :cond_2c
    invoke-static {v14}, Lcom/tencent/mm/plugin/game/model/r;->c(Lcom/tencent/mm/plugin/game/model/o;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 10113
    const-string/jumbo v2, "MicroMsg.GameMessageService"

    const-string/jumbo v3, "filter deleted message"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10114
    const/4 v11, 0x5

    goto/16 :goto_1

    .line 10117
    :cond_2d
    iget v2, v14, Lcom/tencent/mm/plugin/game/model/o;->vJJ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2e

    .line 10118
    const-string/jumbo v2, "MicroMsg.GameMessageService"

    const-string/jumbo v3, "only in ios"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10119
    const/4 v11, 0x6

    goto/16 :goto_1

    .line 10194
    :cond_2e
    iget-object v3, v14, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    .line 10195
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 10198
    const-class v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v4

    .line 11159
    const/4 v2, 0x0

    .line 11160
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select count(*) from GameRawMessage where gameMsgId = \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11162
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/plugin/game/model/s;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 11163
    if-eqz v3, :cond_31

    .line 11167
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 11168
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 11170
    :cond_2f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 11172
    if-lez v2, :cond_31

    .line 11173
    const/4 v2, 0x1

    .line 10122
    :goto_16
    if-eqz v2, :cond_32

    .line 10123
    const-string/jumbo v2, "MicroMsg.GameMessageService"

    const-string/jumbo v3, "duplicated msg:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11258
    iget-boolean v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_needReport:Z

    .line 10124
    if-eqz v2, :cond_30

    .line 10125
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35a

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 10127
    :cond_30
    const/4 v11, 0x2

    goto/16 :goto_1

    .line 11175
    :cond_31
    const/4 v2, 0x0

    goto :goto_16

    .line 12202
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 12203
    iget-wide v4, v14, Lcom/tencent/mm/plugin/game/model/o;->field_expireTime:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_35

    .line 12204
    const/4 v2, 0x0

    .line 10130
    :goto_17
    if-nez v2, :cond_36

    .line 10131
    const-string/jumbo v2, "MicroMsg.GameMessageService"

    const-string/jumbo v3, "msg is expired Time, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12258
    iget-boolean v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_needReport:Z

    .line 10132
    if-eqz v2, :cond_33

    .line 10133
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35a

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 10137
    :cond_33
    iget-object v2, v14, Lcom/tencent/mm/plugin/game/model/o;->vKd:Lcom/tencent/mm/plugin/game/model/o$l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o$l;->vKL:Ljava/lang/String;

    .line 10138
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 10139
    new-instance v3, Lcom/tencent/mm/g/a/aai;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/aai;-><init>()V

    .line 10140
    iget-object v4, v3, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/g/a/aai$a;->dbn:I

    .line 10141
    iget-object v4, v3, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/aai$a;->dGb:Ljava/lang/String;

    .line 10142
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 10145
    :cond_34
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 12206
    :cond_35
    const/4 v2, 0x1

    goto :goto_17

    .line 13210
    :cond_36
    iget-wide v2, v14, Lcom/tencent/mm/plugin/game/model/o;->vJL:J

    .line 13211
    iget-object v4, v14, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    .line 13212
    const-wide/16 v6, 0x1

    cmp-long v5, v2, v6

    if-nez v5, :cond_39

    .line 13213
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 13214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    .line 13258
    :cond_37
    iget-boolean v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_needReport:Z

    .line 13215
    if-eqz v2, :cond_38

    .line 13216
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35a

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 13218
    :cond_38
    const/4 v11, 0x3

    .line 10149
    :goto_18
    if-eqz v11, :cond_3d

    .line 10150
    const-string/jumbo v2, "MicroMsg.GameMessageService"

    const-string/jumbo v3, "checkFilter failed,%s, status: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v14, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13220
    :cond_39
    const-wide/16 v6, 0x2

    cmp-long v2, v2, v6

    if-nez v2, :cond_3c

    .line 13221
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 13222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 14258
    :cond_3a
    iget-boolean v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_needReport:Z

    .line 13223
    if-eqz v2, :cond_3b

    .line 13224
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35a

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 13226
    :cond_3b
    const/4 v11, 0x4

    goto :goto_18

    .line 13229
    :cond_3c
    const/4 v11, 0x0

    goto :goto_18

    .line 10154
    :cond_3d
    iget v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/16 v3, 0x1e

    if-ne v2, v3, :cond_3f

    .line 15258
    iget-boolean v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_needReport:Z

    .line 10155
    if-eqz v2, :cond_3e

    .line 10156
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35a

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 10158
    :cond_3e
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 10161
    :cond_3f
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtR()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v15

    .line 10162
    invoke-static {v15}, Lcom/tencent/mm/plugin/game/model/r;->k(Lcom/tencent/mm/plugin/game/model/o;)Z

    move-result v16

    .line 10163
    invoke-static {v14}, Lcom/tencent/mm/plugin/game/model/r;->k(Lcom/tencent/mm/plugin/game/model/o;)Z

    move-result v17

    .line 15302
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtR()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v18

    .line 15303
    if-eqz v18, :cond_43

    .line 16280
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 16281
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 16283
    :try_start_3
    const-string/jumbo v2, "oldNoticeId"

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16284
    const-string/jumbo v2, "oldMsgId"

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16285
    iget-object v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_weight:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->field_weight:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 16286
    if-ltz v2, :cond_4a

    .line 16287
    const-string/jumbo v2, "coverType"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 17258
    :goto_19
    iget-boolean v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_needReport:Z

    .line 16294
    if-eqz v2, :cond_40

    .line 16295
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    iget-object v8, v14, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, v14, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iget-object v11, v14, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v12, v14, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    .line 16297
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 16295
    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15328
    :cond_40
    iget-object v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_weight:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->field_weight:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4b

    .line 18258
    iget-boolean v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_needReport:Z

    .line 15329
    if-eqz v2, :cond_41

    .line 15330
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35a

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 15333
    :cond_41
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/o;->vKd:Lcom/tencent/mm/plugin/game/model/o$l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o$l;->vKL:Ljava/lang/String;

    .line 15334
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 15335
    new-instance v3, Lcom/tencent/mm/g/a/aai;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/aai;-><init>()V

    .line 15336
    iget-object v4, v3, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/g/a/aai$a;->dbn:I

    .line 15337
    iget-object v4, v3, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/aai$a;->dGb:Ljava/lang/String;

    .line 15338
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 15341
    :cond_42
    const/4 v2, 0x1

    .line 15303
    :goto_1a
    if-eqz v2, :cond_4d

    .line 15304
    :cond_43
    const/4 v2, 0x1

    .line 10164
    :goto_1b
    if-eqz v2, :cond_4e

    .line 10165
    if-eqz v15, :cond_44

    if-eqz v17, :cond_44

    if-eqz v16, :cond_46

    .line 10166
    :cond_44
    if-nez v17, :cond_45

    .line 10167
    invoke-static {v14}, Lcom/tencent/mm/plugin/game/model/r;->d(Lcom/tencent/mm/plugin/game/model/o;)V

    .line 10169
    :cond_45
    invoke-static {v14}, Lcom/tencent/mm/plugin/game/model/r;->e(Lcom/tencent/mm/plugin/game/model/o;)V

    .line 10170
    invoke-static {v14}, Lcom/tencent/mm/plugin/game/model/r;->f(Lcom/tencent/mm/plugin/game/model/o;)V

    .line 10171
    invoke-static {v14}, Lcom/tencent/mm/plugin/game/model/r;->g(Lcom/tencent/mm/plugin/game/model/o;)V

    .line 10181
    :cond_46
    :goto_1c
    if-eqz v17, :cond_47

    .line 20258
    iget-boolean v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_needReport:Z

    .line 10181
    if-eqz v2, :cond_47

    .line 10182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x194

    const/4 v7, 0x0

    iget-object v8, v14, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, v14, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iget-object v11, v14, Lcom/tencent/mm/plugin/game/model/o;->field_gameMsgId:Ljava/lang/String;

    iget-object v12, v14, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    const-string/jumbo v13, "resource"

    iget-object v15, v14, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget v15, v15, Lcom/tencent/mm/plugin/game/model/o$f;->vKA:I

    .line 10185
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v14, Lcom/tencent/mm/plugin/game/model/o;->vKo:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 21218
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v15, v0, v1}, Lcom/tencent/mm/game/report/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 10182
    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21350
    :cond_47
    iget v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_msgType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_48

    .line 21354
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LhH:Lcom/tencent/mm/storage/ar$a;

    iget-wide v4, v14, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    .line 21356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 21354
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 21360
    :cond_48
    if-eqz v14, :cond_49

    .line 21364
    iget-object v2, v14, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o$f;->vKy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 21365
    iget-object v2, v14, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/model/o$f;->vKB:Z

    if-eqz v2, :cond_4f

    .line 21366
    iget-object v2, v14, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o$f;->vKy:Ljava/lang/String;

    const v3, 0x3daaaaab

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/e/c;->g(Ljava/lang/String;F)V

    .line 10190
    :cond_49
    :goto_1d
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 16289
    :cond_4a
    :try_start_4
    const-string/jumbo v2, "coverType"

    const/4 v3, 0x2

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_19

    .line 16291
    :catch_2
    move-exception v2

    .line 16292
    const-string/jumbo v3, "MicroMsg.GameMessageService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reportMsgCover: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 19258
    :cond_4b
    iget-boolean v2, v14, Lcom/tencent/mm/plugin/game/model/o;->field_needReport:Z

    .line 15343
    if-eqz v2, :cond_4c

    .line 15344
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x35a

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 15346
    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 15306
    :cond_4d
    const/4 v2, 0x0

    goto/16 :goto_1b

    .line 10174
    :cond_4e
    if-eqz v16, :cond_46

    if-nez v17, :cond_46

    .line 10175
    invoke-static {v14}, Lcom/tencent/mm/plugin/game/model/r;->d(Lcom/tencent/mm/plugin/game/model/o;)V

    .line 10176
    invoke-static {v14}, Lcom/tencent/mm/plugin/game/model/r;->e(Lcom/tencent/mm/plugin/game/model/o;)V

    .line 10177
    invoke-static {v14}, Lcom/tencent/mm/plugin/game/model/r;->f(Lcom/tencent/mm/plugin/game/model/o;)V

    .line 10178
    invoke-static {v14}, Lcom/tencent/mm/plugin/game/model/r;->g(Lcom/tencent/mm/plugin/game/model/o;)V

    goto/16 :goto_1c

    .line 21368
    :cond_4f
    iget-object v2, v14, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/o$f;->vKy:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/e/c;->g(Ljava/lang/String;F)V

    goto :goto_1d

    .line 1050
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x9f78

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/aj/h$c;->hXn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/aj/h$c;->hXo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 168
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameEventListener"

    const-string/jumbo v1, "delete msgType:%s, msgId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/aj/h$c;->hXn:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/aj/h$c;->hXo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const-string/jumbo v0, "gamecenter"

    iget-object v1, p1, Lcom/tencent/mm/aj/h$c;->hXn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v1, p1, Lcom/tencent/mm/aj/h$c;->hXo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/game/model/g;->g(Ljava/util/List;Z)V

    .line 176
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
