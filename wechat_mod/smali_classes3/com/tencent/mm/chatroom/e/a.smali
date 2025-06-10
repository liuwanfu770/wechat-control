.class public final Lcom/tencent/mm/chatroom/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ch$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 14

    .prologue
    const/16 v13, 0x2712

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v12, 0x30d5

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v3, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    .line 57
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    if-ne v0, v13, :cond_2

    .line 58
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.ChatroomAccessVerifySysCmdMsgListener"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v5

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v6

    .line 1044
    iget-wide v8, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 67
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_3

    move v0, v1

    .line 70
    :goto_1
    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 71
    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v8, v1

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 72
    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 73
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v6, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 75
    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 76
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTK:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->fXd()V

    .line 78
    invoke-static {v6, p1}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    .line 79
    if-nez v0, :cond_1

    .line 80
    invoke-static {v6}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, v3, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    invoke-interface {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->b(JLcom/tencent/mm/storage/ca;)V

    .line 86
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChatroomAccessVerifySysCmdMsgListener"

    const-string/jumbo v4, "not new xml type:%d "

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/da;->vOr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
