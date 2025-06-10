.class public final Lcom/tencent/mm/openim/b/f;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final dmj:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/aj/d;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x24e99

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/blr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/blr;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bls;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bls;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getopenimchatroommemberdetail"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x3ae

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/b/f;->rr:Lcom/tencent/mm/aj/d;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/openim/b/f;->dmj:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mm/openim/b/f;->version:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/openim/b/f;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 48
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/blr;

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/blr;->iSl:Ljava/lang/String;

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/blr;->Jgk:I

    .line 51
    const-string/jumbo v0, "MicroMsg.Openim.NetSceneGetOpenIMChatroomMemberDetail"

    const-string/jumbo v1, "get roomname:%s, version=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x24e9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/openim/b/f;->callback:Lcom/tencent/mm/aj/i;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/openim/b/f;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/openim/b/f;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x3ae

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 22

    .prologue
    const v4, 0x24e9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v4, "MicroMsg.Openim.NetSceneGetOpenIMChatroomMemberDetail"

    const-string/jumbo v5, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, roomname:%s, %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p4, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/openim/b/f;->dmj:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/openim/b/f;->version:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    if-nez p3, :cond_f

    .line 61
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 61
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/bls;

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/bls;

    .line 63
    const-class v5, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/openim/b/f;->dmj:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/model/an;->FS(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v7

    .line 65
    const-wide v8, 0xffffffffL

    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/bls;->Jgl:I

    int-to-long v10, v5

    and-long/2addr v8, v10

    .line 66
    const-string/jumbo v5, "MicroMsg.Openim.NetSceneGetOpenIMChatroomMemberDetail"

    const-string/jumbo v6, "updateMemberDetail svrVer:%d, localVer:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v4, Lcom/tencent/mm/protocal/protobuf/bls;->Jgl:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/openim/b/f;->version:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v5, v6, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/openim/b/f;->version:I

    int-to-long v10, v5

    cmp-long v5, v10, v8

    if-gez v5, :cond_f

    .line 3092
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/bls;->Jgl:I

    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/ah;->aeU(I)V

    .line 3098
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bls;->Jgm:Lcom/tencent/mm/protocal/protobuf/cnx;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    .line 3099
    :goto_0
    const-string/jumbo v8, "MicroMsg.Openim.NetSceneGetOpenIMChatroomMemberDetail"

    const-string/jumbo v9, "updateMemberDetail memInfoList size[%d]"

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v5, :cond_4

    const/4 v6, -0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3100
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/tencent/mm/openim/room/a/b$c;->aF(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lcom/tencent/mm/storage/ah;->F(Ljava/lang/String;Ljava/util/List;)V

    .line 3101
    const-class v5, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/tencent/mm/model/an;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 3103
    iget-object v15, v4, Lcom/tencent/mm/protocal/protobuf/bls;->Jgm:Lcom/tencent/mm/protocal/protobuf/cnx;

    new-instance v16, Lcom/tencent/mm/openim/room/a/c;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mm/openim/room/a/c;-><init>()V

    .line 3283
    if-eqz v15, :cond_f

    .line 3286
    iget-object v0, v15, Lcom/tencent/mm/protocal/protobuf/cnx;->HTR:Ljava/util/LinkedList;

    move-object/from16 v17, v0

    .line 3288
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v18

    .line 3289
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v19

    .line 3290
    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    .line 3291
    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 3293
    if-nez v17, :cond_5

    const/4 v4, -0x1

    .line 3294
    :goto_2
    const-string/jumbo v5, "OpenIMChatRoomContactLogic"

    const-string/jumbo v6, "updateMemberDetail memInfoList size[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3295
    if-ltz v4, :cond_f

    .line 4022
    int-to-long v4, v4

    sget-wide v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomMemberCount:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v0, v16

    iput v4, v0, Lcom/tencent/mm/openim/room/a/c;->fJz:I

    .line 3304
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/coa;

    .line 3305
    iget v5, v15, Lcom/tencent/mm/protocal/protobuf/cnx;->JGz:I

    if-nez v5, :cond_2

    .line 3306
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/coa;->userName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/coa;->IBA:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3307
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/coa;->userName:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v5

    .line 3308
    if-nez v5, :cond_1

    .line 3309
    new-instance v5, Lcom/tencent/mm/ai/i;

    invoke-direct {v5}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 3310
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/coa;->userName:Ljava/lang/String;

    .line 4115
    iput-object v6, v5, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 3313
    :cond_1
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/coa;->IBz:Ljava/lang/String;

    .line 4139
    iput-object v6, v5, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 3314
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/coa;->IBA:Ljava/lang/String;

    .line 4147
    iput-object v6, v5, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 5123
    const/4 v6, 0x3

    iput v6, v5, Lcom/tencent/mm/ai/i;->eNa:I

    .line 3316
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/coa;->IBz:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 3317
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3321
    :cond_2
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/coa;->userName:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 3322
    if-nez v5, :cond_9

    .line 3323
    const-string/jumbo v4, "OpenIMChatRoomContactLogic"

    const-string/jumbo v5, "updateMemberDetail memberlist username is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 3098
    :cond_3
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bls;->Jgm:Lcom/tencent/mm/protocal/protobuf/cnx;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cnx;->HTR:Ljava/util/LinkedList;

    goto/16 :goto_0

    .line 3099
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    goto/16 :goto_1

    .line 3293
    :cond_5
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v4

    goto/16 :goto_2

    .line 4022
    :cond_6
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomDelay:I

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomCPU:I

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomIO:I

    sget-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomThr:Z

    if-eqz v4, :cond_7

    .line 4027
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/av;->fOP()I

    move-result v9

    :goto_6
    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomTimeout:I

    const/16 v11, 0x191

    sget-wide v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomAction:J

    const-string/jumbo v14, "PerfTrace"

    .line 4022
    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    .line 4027
    :cond_7
    const/4 v9, 0x0

    goto :goto_6

    .line 3316
    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    .line 3326
    :cond_9
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adH()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3327
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/coa;->nickName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 3328
    new-instance v6, Landroid/util/Pair;

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/coa;->userName:Ljava/lang/String;

    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3330
    :cond_a
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/coa;->appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 3331
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/coa;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/as;->xE(Ljava/lang/String;)V

    .line 3333
    :cond_b
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/coa;->JGB:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 3334
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/coa;->JGB:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/as;->xD(Ljava/lang/String;)V

    .line 3336
    :cond_c
    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z

    .line 3337
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/coa;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3338
    const-class v5, Lcom/tencent/mm/openim/a/a;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/openim/a/a;

    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/coa;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/coa;->JGB:Ljava/lang/String;

    invoke-interface {v5, v6, v8, v4}, Lcom/tencent/mm/openim/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3342
    :cond_d
    const-string/jumbo v4, "OpenIMChatRoomContactLogic"

    const-string/jumbo v5, "updateMemberDetail update newImgFlagList size:%d, updateList size:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3345
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 3347
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/openim/room/a/c;->sf(I)V

    .line 3349
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v5

    .line 5144
    iget-object v5, v5, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    .line 3349
    new-instance v6, Lcom/tencent/mm/openim/room/a/a$1;

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/mm/openim/room/a/a$1;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/openim/room/a/c;Lcom/tencent/mm/ai/j;)V

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 6097
    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 3401
    :cond_e
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 3403
    const/4 v4, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/openim/room/a/c;->sf(I)V

    .line 3405
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v5

    .line 6144
    iget-object v5, v5, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    .line 3405
    new-instance v6, Lcom/tencent/mm/openim/room/a/a$2;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/mm/openim/room/a/a$2;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/openim/room/a/c;Lcom/tencent/mm/storage/bv;)V

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 7097
    const-wide/16 v6, 0x64

    invoke-virtual {v4, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 73
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/openim/b/f;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v4, :cond_10

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/openim/b/f;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 76
    :cond_10
    const v4, 0x24e9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
