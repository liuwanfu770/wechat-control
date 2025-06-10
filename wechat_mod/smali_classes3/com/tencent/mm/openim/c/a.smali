.class public final Lcom/tencent/mm/openim/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/aj/h$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/aj/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x24edc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v0, "MicroMsg.OpenIMChatRoomAddChatRoomMemberReceiver"

    const-string/jumbo v1, "onNewXmlReceived() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-eqz p2, :cond_4

    .line 79
    iget-object v1, p3, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 80
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    const/16 v2, 0x2712

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jW(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v0, "MicroMsg.OpenIMChatRoomAddChatRoomMemberReceiver"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const v0, 0x24edc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 88
    const/4 v0, 0x0

    .line 1044
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 89
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_1

    .line 90
    const/4 v0, 0x1

    .line 92
    :cond_1
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 93
    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v6, v5

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 94
    const/16 v5, 0x2712

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 95
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 96
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 97
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 98
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fXd()V

    .line 100
    invoke-static {v4, p3}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    .line 101
    if-nez v0, :cond_2

    .line 102
    invoke-static {v4}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    const v0, 0x24edc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    .line 106
    const v0, 0x24edc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_3
    const-string/jumbo v0, "MicroMsg.OpenIMChatRoomAddChatRoomMemberReceiver"

    const-string/jumbo v2, "not new xml type:%d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_4
    const v0, 0x24edc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
