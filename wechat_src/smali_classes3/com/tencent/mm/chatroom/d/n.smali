.class public final Lcom/tencent/mm/chatroom/d/n;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field final chatroomName:Ljava/lang/String;

.field private fJy:I

.field private fJz:I

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0x30be

    const/4 v4, 0x0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/n;->callback:Lcom/tencent/mm/aj/i;

    .line 48
    iput v4, p0, Lcom/tencent/mm/chatroom/d/n;->fJy:I

    .line 52
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bfp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bfp;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bfq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bfq;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 55
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroommemberdetail"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x227

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/n;->rr:Lcom/tencent/mm/aj/d;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/chatroom/d/n;->chatroomName:Ljava/lang/String;

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/an;->FS(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUJ()I

    move-result v2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/n;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 67
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bfp;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bfp;->JbI:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/n;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 68
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bfp;

    if-ge v2, p2, :cond_0

    move v1, p2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bfp;->IaE:I

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "summerChatRoom chatroomName:%s, oldVer:%d, localVer:%d, stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v1, v2

    .line 68
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/d/n;ILjava/lang/String;ILjava/util/List;)V
    .locals 5

    .prologue
    const v4, 0x399c3

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5238
    iget v0, p0, Lcom/tencent/mm/chatroom/d/n;->fJy:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/chatroom/d/n;->fJy:I

    .line 5239
    iget v0, p0, Lcom/tencent/mm/chatroom/d/n;->fJy:I

    if-nez v0, :cond_0

    .line 5240
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/model/an;->FS(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    .line 5241
    invoke-static {v1, p3, p4}, Lcom/tencent/mm/chatroom/d/n;->a(Lcom/tencent/mm/storage/ah;ILjava/util/List;)V

    .line 5242
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/an;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 5243
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    iget v1, p0, Lcom/tencent/mm/chatroom/d/n;->fJz:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 5244
    iput v3, p0, Lcom/tencent/mm/chatroom/d/n;->fJz:I

    .line 5245
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v1, "updateDone(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ah;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ah;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/wu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x399c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/ah;->aeU(I)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/storage/ah;->F(Ljava/lang/String;Ljava/util/List;)V

    .line 256
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x30bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/chatroom/d/n;->callback:Lcom/tencent/mm/aj/i;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/n;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/chatroom/d/n;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x227

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 22

    .prologue
    const/16 v4, 0x30c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 87
    :cond_0
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v6, 0x3

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/chatroom/d/n;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 89
    const/16 v4, 0x30c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-void

    .line 92
    :cond_1
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "onGYNetEnd errType:%d, errCode:%d, errMsg:%s"

    const/4 v6, 0x3

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/chatroom/d/n;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v15, v4

    .line 93
    check-cast v15, Lcom/tencent/mm/protocal/protobuf/bfq;

    .line 95
    const-class v4, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/chatroom/d/n;->chatroomName:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/model/an;->FS(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v17

    .line 96
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/storage/ah;->fUJ()I

    move-result v4

    int-to-long v6, v4

    .line 97
    const-wide v4, 0xffffffffL

    iget v8, v15, Lcom/tencent/mm/protocal/protobuf/bfq;->ocz:I

    int-to-long v8, v8

    and-long/2addr v8, v4

    .line 98
    const-string/jumbo v5, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v10, "summerChatRoom chatroomName:%s svrVer:%d, modCnt:%d\uff0c localVer:%d"

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/chatroom/d/n;->chatroomName:Ljava/lang/String;

    aput-object v12, v11, v4

    const/4 v4, 0x1

    iget v12, v15, Lcom/tencent/mm/protocal/protobuf/bfq;->ocz:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v12, 0x2

    iget-object v4, v15, Lcom/tencent/mm/protocal/protobuf/bfq;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    cmp-long v4, v6, v8

    if-ltz v4, :cond_3

    .line 101
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "summerChatRoom localVer[%d] serverVer[%d] is new and return"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/chatroom/d/n;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 103
    const/16 v4, 0x30c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :cond_2
    iget-object v4, v15, Lcom/tencent/mm/protocal/protobuf/bfq;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/wt;->fJH:I

    goto :goto_1

    .line 105
    :cond_3
    iget-object v4, v15, Lcom/tencent/mm/protocal/protobuf/bfq;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    move-object/from16 v16, v4

    .line 106
    :goto_2
    if-nez v16, :cond_6

    const/4 v4, -0x1

    move v5, v4

    .line 107
    :goto_3
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v6, "summerChatRoom memInfoList size[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v18

    .line 110
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v19

    .line 111
    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    .line 112
    new-instance v21, Ljava/util/LinkedList;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedList;-><init>()V

    .line 114
    int-to-long v4, v5

    sget-wide v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomMemberCount:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    const/4 v4, 0x0

    :goto_4
    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/chatroom/d/n;->fJz:I

    .line 125
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/wu;

    .line 126
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/wu;->IuI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/wu;->ocI:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 127
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/wu;->ocI:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v5

    .line 128
    if-nez v5, :cond_9

    .line 129
    new-instance v5, Lcom/tencent/mm/ai/i;

    invoke-direct {v5}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 130
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/wu;->ocI:Ljava/lang/String;

    .line 4115
    iput-object v6, v5, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 136
    :goto_6
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/wu;->IuH:Ljava/lang/String;

    .line 4139
    iput-object v6, v5, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 137
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/wu;->IuI:Ljava/lang/String;

    .line 4147
    iput-object v6, v5, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 5123
    const/4 v6, 0x3

    iput v6, v5, Lcom/tencent/mm/ai/i;->eNa:I

    .line 139
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/wu;->IuH:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    :goto_7
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 140
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_4
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/wu;->ocI:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 144
    if-nez v5, :cond_b

    .line 145
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "NetSceneGetChatroomMemberDetail memberlist username is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 105
    :cond_5
    iget-object v4, v15, Lcom/tencent/mm/protocal/protobuf/bfq;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/wt;->IuD:Ljava/util/LinkedList;

    move-object/from16 v16, v4

    goto/16 :goto_2

    .line 106
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    move v5, v4

    goto/16 :goto_3

    .line 114
    :cond_7
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomDelay:I

    sget v7, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomCPU:I

    sget v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomIO:I

    sget-boolean v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomThr:Z

    if-eqz v4, :cond_8

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/av;->fOP()I

    move-result v9

    :goto_8
    sget v10, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomTimeout:I

    const/16 v11, 0x191

    sget-wide v12, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomAction:J

    const-string/jumbo v14, "MicroMsg.NetSceneGetChatroomMemberDetail"

    .line 114
    invoke-static/range {v5 .. v14}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v4

    goto/16 :goto_4

    .line 119
    :cond_8
    const/4 v9, 0x0

    goto :goto_8

    .line 132
    :cond_9
    invoke-virtual {v5}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Lcom/tencent/mm/protocal/protobuf/wu;->IuI:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_6

    .line 139
    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    .line 148
    :cond_b
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adH()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 149
    iget-object v6, v4, Lcom/tencent/mm/protocal/protobuf/wu;->odN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 150
    new-instance v6, Landroid/util/Pair;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/wu;->ocI:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 152
    :cond_c
    const-string/jumbo v5, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v6, "NetSceneGetChatroomMemberDetail isChatRoomContact == false, username %s nickname %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/protocal/protobuf/wu;->ocI:Ljava/lang/String;

    const-string/jumbo v11, ""

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/wu;->odN:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v4, v10}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 155
    :cond_d
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatroomMemberDetail"

    const-string/jumbo v5, "summerChatRoom update newImgFlagList size:%d, updateList size:%d"

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

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 158
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/chatroom/d/n;->fJy:I

    or-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/chatroom/d/n;->fJy:I

    .line 159
    new-instance v4, Lcom/tencent/mm/chatroom/d/n$1;

    move-object/from16 v5, p0

    move-object/from16 v6, v21

    move-object/from16 v7, v19

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/chatroom/d/n$1;-><init>(Lcom/tencent/mm/chatroom/d/n;Ljava/util/LinkedList;Lcom/tencent/mm/ai/j;Lcom/tencent/mm/protocal/protobuf/bfq;Ljava/util/List;)V

    .line 192
    sget-object v5, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-wide/16 v6, 0x64

    const-string/jumbo v8, "chatroom_member_detail"

    invoke-interface {v5, v4, v6, v7, v8}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 195
    :cond_e
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 196
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/chatroom/d/n;->fJy:I

    or-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/chatroom/d/n;->fJy:I

    .line 197
    new-instance v4, Lcom/tencent/mm/chatroom/d/n$2;

    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    move-object v8, v15

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/chatroom/d/n$2;-><init>(Lcom/tencent/mm/chatroom/d/n;Ljava/util/LinkedList;Lcom/tencent/mm/storage/bv;Lcom/tencent/mm/protocal/protobuf/bfq;Ljava/util/List;)V

    .line 226
    sget-object v5, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-wide/16 v6, 0x64

    const-string/jumbo v8, "chatroom_member_detail"

    invoke-interface {v5, v4, v6, v7, v8}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 229
    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 230
    iget v4, v15, Lcom/tencent/mm/protocal/protobuf/bfq;->ocz:I

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/chatroom/d/n;->a(Lcom/tencent/mm/storage/ah;ILjava/util/List;)V

    .line 231
    const-class v4, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v4, v0}, Lcom/tencent/mm/model/an;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 234
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/chatroom/d/n;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 235
    const/16 v4, 0x30c0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
