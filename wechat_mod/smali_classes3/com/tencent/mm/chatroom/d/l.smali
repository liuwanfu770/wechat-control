.class public final Lcom/tencent/mm/chatroom/d/l;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field public fJr:Ljava/lang/String;

.field public fJs:I

.field public fJt:Ljava/lang/String;

.field public fJu:I

.field private roomId:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x30b6

    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    .line 62
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bfj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bfj;-><init>()V

    .line 63
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/bfj;->HTi:Ljava/lang/String;

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 66
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bfk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bfk;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 67
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getchatroominfodetail"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xdf

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v4, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 71
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/d/l;->rr:Lcom/tencent/mm/aj/d;

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneGetChatRoomInfoDetail"

    const-string/jumbo v1, "chatRoomName:%s stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const/16 v1, 0x30b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iput-object p2, p0, Lcom/tencent/mm/chatroom/d/l;->callback:Lcom/tencent/mm/aj/i;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/chatroom/d/l;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/chatroom/d/l;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 145
    const/16 v0, 0xdf

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 17

    .prologue
    const/16 v4, 0x30b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatRoomInfoDetail"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "errType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errCode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " errMsg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 79
    const-string/jumbo v4, "MicroMsg.NetSceneGetChatRoomInfoDetail"

    const-string/jumbo v5, "OK"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/chatroom/d/l;->rr:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v4, v4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v4, v4, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 80
    check-cast v4, Lcom/tencent/mm/protocal/protobuf/bfk;

    .line 81
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/bfk;->isIncludeUnKnownField()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 82
    const-class v5, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v6

    .line 83
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    invoke-interface {v6, v5}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v7

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v7, :cond_0

    .line 86
    sget-object v5, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mm/storage/ah;->field_saveByteVersion:Ljava/lang/String;

    .line 87
    sget-object v5, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    iput-object v5, v7, Lcom/tencent/mm/storage/ah;->field_handleByteVersion:Ljava/lang/String;

    .line 88
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/bfk;->getData()[B

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mm/storage/ah;->field_roomInfoDetailResByte:[B

    .line 89
    invoke-interface {v6, v7}, Lcom/tencent/mm/model/an;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v5

    .line 91
    :cond_0
    const-string/jumbo v6, "MicroMsg.NetSceneGetChatRoomInfoDetail"

    const-string/jumbo v8, "save response byte result:%s, member:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v10, 0x1

    if-nez v7, :cond_6

    const-string/jumbo v5, "null"

    :goto_0
    aput-object v5, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_1
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bfk;->Jbr:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/chatroom/d/l;->fJr:Ljava/lang/String;

    .line 94
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/bfk;->fJs:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/chatroom/d/l;->fJs:I

    .line 95
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/bfk;->fJt:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/chatroom/d/l;->fJt:Ljava/lang/String;

    .line 96
    iget v5, v4, Lcom/tencent/mm/protocal/protobuf/bfk;->fJu:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/chatroom/d/l;->fJu:I

    .line 97
    iget-object v12, v4, Lcom/tencent/mm/protocal/protobuf/bfk;->Jbu:Ljava/lang/String;

    .line 98
    iget v11, v4, Lcom/tencent/mm/protocal/protobuf/bfk;->Jbs:I

    .line 99
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/chatroom/d/l;->fJr:Ljava/lang/String;

    .line 100
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/chatroom/d/l;->fJs:I

    .line 102
    const-string/jumbo v5, "MicroMsg.NetSceneGetChatRoomInfoDetail"

    const-string/jumbo v7, "dz[onSceneEnd : get announcement successfully!] roomId:%s newVersion:%s AnnouncementPublishTime:%s chatRoomStatus:%s associateOpenIMRoomName:%s isIncludeUnKnownField:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    aput-object v13, v8, v9

    const/4 v9, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v9

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/chatroom/d/l;->fJu:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v9

    const/4 v9, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v9

    const/4 v9, 0x4

    const-string/jumbo v13, ""

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v8, v9

    const/4 v9, 0x5

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/bfk;->isIncludeUnKnownField()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/chatroom/d/l;->fJt:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/chatroom/d/l;->fJu:I

    int-to-long v8, v8

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    .line 105
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 106
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    iget-wide v8, v4, Lcom/tencent/mm/protocal/protobuf/bfk;->eNF:J

    invoke-interface {v5, v6, v8, v9}, Lcom/tencent/mm/storage/bv;->ch(Ljava/lang/String;J)I

    .line 107
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mm/chatroom/d/aa;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bfk;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/z;->FC(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 109
    const-class v5, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v5}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v5}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupBindAppStorage()Lcom/tencent/mm/chatroom/storage/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mm/protocal/protobuf/bfk;->Jbv:Lcom/tencent/mm/protocal/protobuf/dgh;

    .line 2065
    const/4 v4, 0x0

    .line 2066
    iget-object v5, v7, Lcom/tencent/mm/chatroom/storage/b;->db:Lcom/tencent/mm/sdk/e/e;

    instance-of v5, v5, Lcom/tencent/mm/storagebase/h;

    if-eqz v5, :cond_d

    .line 2067
    iget-object v4, v7, Lcom/tencent/mm/chatroom/storage/b;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v4, Lcom/tencent/mm/storagebase/h;

    move-object v6, v4

    .line 2071
    :goto_1
    const-wide/16 v4, -0x1

    .line 2072
    if-eqz v6, :cond_2

    .line 2073
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    .line 2076
    :cond_2
    iget-object v10, v7, Lcom/tencent/mm/chatroom/storage/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v11, "GroupBindApp"

    const-string/jumbo v13, "chatRoomName=?"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    invoke-interface {v10, v11, v13, v14}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    int-to-long v10, v10

    .line 2077
    const-string/jumbo v13, "MicroMsg.GroupBindAppStorage"

    const-string/jumbo v14, "updateChatRoomBindApp, delete: %d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v16

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2079
    if-eqz v9, :cond_3

    .line 2080
    new-instance v10, Lcom/tencent/mm/chatroom/storage/a;

    invoke-direct {v10}, Lcom/tencent/mm/chatroom/storage/a;-><init>()V

    .line 2081
    iput-object v8, v10, Lcom/tencent/mm/chatroom/storage/a;->field_chatRoomName:Ljava/lang/String;

    .line 2082
    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/dgh;->toByteArray()[B

    move-result-object v8

    iput-object v8, v10, Lcom/tencent/mm/chatroom/storage/a;->field_BindAppData:[B

    .line 2083
    invoke-virtual {v10}, Lcom/tencent/mm/chatroom/storage/a;->convertTo()Landroid/content/ContentValues;

    move-result-object v8

    .line 2084
    iget-object v7, v7, Lcom/tencent/mm/chatroom/storage/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v9, "GroupBindApp"

    const-string/jumbo v10, "chatRoomName"

    invoke-interface {v7, v9, v10, v8}, Lcom/tencent/mm/sdk/e/e;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 2085
    const-string/jumbo v7, "MicroMsg.GroupBindAppStorage"

    const-string/jumbo v10, "updateChatRoomBindApp, insert: %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v13

    invoke-static {v7, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2088
    :cond_3
    if-eqz v6, :cond_4

    const-wide/16 v8, -0x1

    cmp-long v7, v4, v8

    if-eqz v7, :cond_4

    .line 2089
    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 113
    const-class v4, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v6

    .line 114
    if-eqz v6, :cond_a

    iget-object v4, v6, Lcom/tencent/mm/storage/ah;->field_associateOpenIMRoomName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 115
    const-class v4, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v4

    invoke-interface {v4, v12}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v7

    .line 116
    const-string/jumbo v5, "MicroMsg.NetSceneGetChatRoomInfoDetail"

    const-string/jumbo v8, "roomId %s finish %s, associateOpenIMRoomName %s finish %s"

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    aput-object v10, v9, v4

    const/4 v10, 0x1

    if-nez v6, :cond_7

    const-string/jumbo v4, "null"

    :goto_3
    aput-object v4, v9, v10

    const/4 v4, 0x2

    aput-object v12, v9, v4

    const/4 v10, 0x3

    if-nez v7, :cond_8

    const-string/jumbo v4, "null"

    :goto_4
    aput-object v4, v9, v10

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ah;->fUS()Z

    move-result v5

    if-nez v5, :cond_c

    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v4, 0x2

    iput v4, v7, Lcom/tencent/mm/storage/ah;->field_openIMRoomMigrateStatus:I

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    iput-object v4, v7, Lcom/tencent/mm/storage/ah;->field_associateOpenIMRoomName:Ljava/lang/String;

    .line 122
    const-class v4, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/tencent/mm/model/an;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 124
    :goto_5
    if-eqz v5, :cond_9

    .line 125
    const/4 v4, 0x1

    iput v4, v6, Lcom/tencent/mm/storage/ah;->field_openIMRoomMigrateStatus:I

    .line 129
    :goto_6
    iput-object v12, v6, Lcom/tencent/mm/storage/ah;->field_associateOpenIMRoomName:Ljava/lang/String;

    .line 130
    const-class v4, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/tencent/mm/model/an;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 132
    if-eqz v5, :cond_5

    .line 133
    const-class v4, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v4}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getOpenImMigrateService()Lcom/tencent/mm/chatroom/c/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/chatroom/d/l;->roomId:Ljava/lang/String;

    invoke-virtual {v4, v5, v12}, Lcom/tencent/mm/chatroom/c/b;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_5
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/chatroom/d/l;->callback:Lcom/tencent/mm/aj/i;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 141
    const/16 v4, 0x30b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 2092
    :catch_0
    move-exception v4

    .line 2093
    const-string/jumbo v5, "MicroMsg.GroupBindAppStorage"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 116
    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ah;->fUS()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ah;->fUS()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_4

    .line 127
    :cond_9
    const/4 v4, 0x3

    iput v4, v6, Lcom/tencent/mm/storage/ah;->field_openIMRoomMigrateStatus:I

    goto :goto_6

    .line 136
    :cond_a
    const-string/jumbo v5, "MicroMsg.NetSceneGetChatRoomInfoDetail"

    const-string/jumbo v7, "handleInfo member:%s"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v6, :cond_b

    const-string/jumbo v4, "null"

    :goto_8
    aput-object v4, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    iget-object v4, v6, Lcom/tencent/mm/storage/ah;->field_associateOpenIMRoomName:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_c
    move v5, v4

    goto/16 :goto_5

    :cond_d
    move-object v6, v4

    goto/16 :goto_1
.end method
