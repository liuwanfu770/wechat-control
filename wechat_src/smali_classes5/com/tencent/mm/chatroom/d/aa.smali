.class public final Lcom/tencent/mm/chatroom/d/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fJX:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/chatroom/d/aa;->fJX:Ljava/lang/Boolean;

    return-void
.end method

.method public static Yv()Z
    .locals 8

    .prologue
    const v7, 0x2c75d

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 52
    :goto_0
    return v0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mm/chatroom/d/aa;->fJX:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Lcom/tencent/mm/chatroom/d/aa;->fJX:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rdR:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 46
    const-string/jumbo v2, "MicroMsg.roomtools.RoomToolsHelp"

    const-string/jumbo v3, "getRoomToolsSwt() swt:%s"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/chatroom/d/aa;->fJX:Ljava/lang/Boolean;

    .line 52
    :goto_1
    sget-object v0, Lcom/tencent/mm/chatroom/d/aa;->fJX:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/chatroom/d/aa;->fJX:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public static Yw()V
    .locals 6

    .prologue
    const v5, 0x2d66f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "MicroMsg.roomtools.RoomToolsHelp"

    const-string/jumbo v1, "resetAllGroupToolsRecentUse"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/storage/f;->YG()Ljava/util/List;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/storage/e;

    .line 170
    iput v4, v0, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    .line 171
    const-class v1, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;[Ljava/lang/String;)Z

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bfk;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const v11, 0x2c760

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/chatroom/d/aa;->Yv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-void

    .line 95
    :cond_0
    if-nez p1, :cond_1

    .line 96
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_1
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/chatroom/storage/f;->zv(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v0

    .line 100
    if-nez v0, :cond_7

    .line 102
    new-instance v0, Lcom/tencent/mm/chatroom/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/storage/e;-><init>()V

    .line 103
    iput-object p0, v0, Lcom/tencent/mm/chatroom/storage/e;->field_chatroomname:Ljava/lang/String;

    .line 104
    iput v2, v0, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    move v1, v2

    move-object v4, v0

    .line 106
    :goto_1
    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/bfk;->Jbt:Lcom/tencent/mm/protocal/protobuf/dgj;

    .line 107
    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dgj;->JWu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 108
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/chatroom/storage/e;->field_stickToollist:Ljava/lang/String;

    .line 121
    :goto_2
    if-eqz v1, :cond_6

    .line 122
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;[Ljava/lang/String;)Z

    move-result v0

    .line 126
    :goto_3
    const-string/jumbo v1, "MicroMsg.roomtools.RoomToolsHelp"

    const-string/jumbo v4, "updateStickToolsByGetChatRoomInfoDetail roomName:%s result:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    .line 111
    :goto_4
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dgj;->JWu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 112
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dgj;->JWu:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgr;

    .line 113
    if-eqz v0, :cond_4

    .line 114
    new-instance v8, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/dgr;->Username:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgr;->vyW:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v9, v0}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 118
    :cond_5
    invoke-static {v7}, Lcom/tencent/mm/chatroom/storage/e;->P(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/chatroom/storage/e;->field_stickToollist:Ljava/lang/String;

    goto :goto_2

    .line 124
    :cond_6
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;)Z

    move-result v0

    goto :goto_3

    :cond_7
    move v1, v3

    move-object v4, v0

    goto/16 :goto_1
.end method

.method public static g(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/chatroom/storage/GroupToolItem;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x2c75e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;-><init>()V

    .line 60
    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2062
    iput-object v3, v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->username:Ljava/lang/String;

    .line 61
    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2070
    iput-object v2, v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->path:Ljava/lang/String;

    .line 2098
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 3078
    iput-wide v2, v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;->fKN:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string/jumbo v2, "MicroMsg.roomtools.RoomToolsHelp"

    const-string/jumbo v3, "getGroupToolItemFromMsg Exception:%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static h(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2c75f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-nez p0, :cond_0

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const v2, 0x1a000031

    if-ne v1, v2, :cond_2

    .line 3116
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v2, :cond_1

    .line 3134
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 80
    invoke-static {v2, v1}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 82
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    const-string/jumbo v2, "1001"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static i(Lcom/tencent/mm/storage/ca;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2d66d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    if-nez p0, :cond_0

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return v0

    .line 4107
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 133
    invoke-static {v1}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/mm/chatroom/d/aa;->Yv()Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4116
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 139
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    const-string/jumbo v1, "MicroMsg.roomtools.RoomToolsHelp"

    const-string/jumbo v2, "content is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a;->b(Lcom/tencent/mm/ag/k$b;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a;->c(Lcom/tencent/mm/ag/k$b;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "1001"

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hJO:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 145
    :cond_4
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static zp(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x2d66e

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/chatroom/d/aa;->Yv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 155
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/chatroom/storage/f;->zv(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    iget v0, v1, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    if-eqz v0, :cond_2

    .line 157
    iput v3, v1, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    .line 158
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;[Ljava/lang/String;)Z

    move-result v2

    move-object v0, v1

    .line 161
    :goto_0
    const-string/jumbo v1, "MicroMsg.roomtools.RoomToolsHelp"

    const-string/jumbo v4, "resetGroupToolsByTalker roomName:%s groupTools:%s result:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, ""

    invoke-static {p0, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v5, v3

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 161
    :cond_1
    const-string/jumbo v0, "not_null"

    goto :goto_1

    :cond_2
    move-object v0, v1

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_0
.end method

.method public static zq(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x399cd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 191
    :goto_0
    return-object v0

    .line 180
    :cond_0
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/chatroom/storage/f;->zv(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_1
    new-instance v2, Lcom/tencent/mm/chatroom/storage/e;

    invoke-direct {v2}, Lcom/tencent/mm/chatroom/storage/e;-><init>()V

    .line 185
    iput-object p0, v2, Lcom/tencent/mm/chatroom/storage/e;->field_chatroomname:Ljava/lang/String;

    .line 186
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/chatroom/storage/f;->zv(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v0

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
