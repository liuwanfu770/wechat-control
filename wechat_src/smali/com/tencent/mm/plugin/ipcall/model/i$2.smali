.class final Lcom/tencent/mm/plugin/ipcall/model/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wtU:Lcom/tencent/mm/plugin/ipcall/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/i;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/i$2;->wtU:Lcom/tencent/mm/plugin/ipcall/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x4

    const/16 v11, 0x6327

    const/4 v2, -0x1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    const-string/jumbo v0, "MicroMsg.SubCoreIPCall"

    const-string/jumbo v1, "WeChatOutMsg onRecieveMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 491
    iget-object v1, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 493
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreIPCall"

    const-string/jumbo v1, "WeChatOutMsg onReceiveMsg, msgContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 512
    :goto_0
    return-void

    .line 497
    :cond_1
    const-string/jumbo v3, "sysmsg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 498
    if-nez v3, :cond_2

    .line 499
    const-string/jumbo v0, "MicroMsg.SubCoreIPCall"

    const-string/jumbo v1, "WeChatOutMsg onReceiveMsg, values is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 503
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dze()Lcom/tencent/mm/plugin/ipcall/model/h/h;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbo:I

    int-to-long v0, v0

    .line 1077
    if-eqz v3, :cond_7

    .line 1079
    new-instance v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/ipcall/model/h/g;-><init>()V

    .line 1080
    iput-wide v0, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_svrId:J

    .line 1081
    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.Title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_title:Ljava/lang/String;

    .line 1082
    iget-object v0, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_title:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1083
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_title:Ljava/lang/String;

    .line 1084
    :cond_3
    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.Content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_content:Ljava/lang/String;

    .line 1085
    iget-object v0, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_content:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 1086
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_content:Ljava/lang/String;

    .line 1087
    :cond_4
    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.MsgType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1088
    iput v1, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_msgType:I

    .line 1089
    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.PushTime"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_pushTime:J

    .line 1090
    const-string/jumbo v0, ".sysmsg.WeChatOutMsg.DescUrl"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_descUrl:Ljava/lang/String;

    .line 1091
    iget-object v0, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_descUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1092
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_descUrl:Ljava/lang/String;

    .line 1093
    :cond_5
    const-string/jumbo v0, "MicroMsg.IPCallMsgStorage"

    const-string/jumbo v3, "insertNewXml svrId:%s,title:%s,content:%s,msgType:%s,pushTime:%s,descUrl=%s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_svrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_title:Ljava/lang/String;

    aput-object v7, v6, v13

    const/4 v7, 0x2

    iget-object v8, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_content:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_msgType:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_pushTime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    const/4 v7, 0x5

    iget-object v8, v5, Lcom/tencent/mm/plugin/ipcall/model/h/g;->field_descUrl:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/ipcall/model/h/h;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move v0, v1

    .line 505
    :goto_1
    if-eq v0, v2, :cond_6

    .line 507
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lhq:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 509
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lhp:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 511
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x33c6

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const/4 v5, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 512
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1099
    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method
