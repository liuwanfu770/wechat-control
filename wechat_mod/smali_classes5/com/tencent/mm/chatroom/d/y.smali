.class public final Lcom/tencent/mm/chatroom/d/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/d/y$a;
    }
.end annotation


# static fields
.field private static fJO:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/chatroom/d/y;->fJO:Ljava/lang/Boolean;

    return-void
.end method

.method public static Yr()Z
    .locals 8

    .prologue
    const v7, 0x2c753

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 74
    :goto_0
    return v0

    .line 64
    :cond_1
    sget-object v0, Lcom/tencent/mm/chatroom/d/y;->fJO:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lcom/tencent/mm/chatroom/d/y;->fJO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rdS:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 68
    const-string/jumbo v2, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v3, "getRoomTodoSwt() swt:%s"

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/chatroom/d/y;->fJO:Ljava/lang/Boolean;

    .line 74
    :goto_1
    sget-object v0, Lcom/tencent/mm/chatroom/d/y;->fJO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mm/chatroom/d/y;->fJO:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/chatroom/storage/c;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/chatroom/storage/c;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const v8, 0x2c756

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/storage/c;->field_roomname:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/chatroom/storage/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/c;

    move-result-object v2

    .line 250
    if-nez v2, :cond_0

    .line 251
    const-string/jumbo v0, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v1, "recallTodoByTodoBarMenu stoTodo no exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-object v0

    .line 254
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/chatroom/storage/c;->fKJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 255
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/chatroom/storage/c;->field_roomname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 256
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yB(Ljava/lang/String;)V

    .line 257
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 26044
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 257
    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    goto :goto_1

    .line 259
    :cond_1
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getRoomTodoMsgService()Lcom/tencent/mm/chatroom/c/c$a;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/storage/c;->field_roomname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/d/y;->d(Lcom/tencent/mm/chatroom/storage/c;)Lcom/tencent/mm/protocal/protobuf/dgq;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/chatroom/c/c$a;->a(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/dgq;)V

    .line 261
    invoke-static {v2}, Lcom/tencent/mm/chatroom/d/y;->c(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v1

    .line 262
    const-string/jumbo v0, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v2, "recallTodoByTodoBarMenu todoId:%s result:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ca;",
            "Lcom/tencent/mm/ag/k$b;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const v9, 0x2d1ce

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-nez p0, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v1, "msginfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2177
    :goto_0
    return-object v0

    .line 82
    :cond_0
    if-nez p1, :cond_1

    .line 83
    const-string/jumbo v0, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2098
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2163
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 2165
    iget-object v1, v0, Lcom/tencent/mm/ag/a;->hGB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "related_msgid_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3053
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2166
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2170
    :goto_1
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    .line 3107
    iget-object v4, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2170
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/chatroom/storage/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/c;

    move-result-object v4

    .line 2171
    if-eqz v4, :cond_2

    .line 2172
    const-string/jumbo v0, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v5, "addTodoAppBrandImpl %s(%s) exist"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v8

    iget v7, v4, Lcom/tencent/mm/chatroom/storage/c;->field_state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2173
    iget v0, v4, Lcom/tencent/mm/chatroom/storage/c;->field_state:I

    if-ne v0, v11, :cond_5

    .line 2174
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/chatroom/storage/d;->h(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v0

    .line 2175
    const-string/jumbo v4, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v5, "addTodoAppBrandImpl delete %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2180
    :cond_2
    new-instance v4, Lcom/tencent/mm/chatroom/storage/c;

    invoke-direct {v4}, Lcom/tencent/mm/chatroom/storage/c;-><init>()V

    .line 2181
    iput-object v1, v4, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    .line 4107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2182
    iput-object v0, v4, Lcom/tencent/mm/chatroom/storage/c;->field_roomname:Ljava/lang/String;

    .line 2183
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/chatroom/storage/c;->field_username:Ljava/lang/String;

    .line 2184
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/chatroom/storage/c;->field_path:Ljava/lang/String;

    .line 2185
    iput-wide v2, v4, Lcom/tencent/mm/chatroom/storage/c;->field_createtime:J

    .line 2186
    iput-wide v2, v4, Lcom/tencent/mm/chatroom/storage/c;->field_updatetime:J

    .line 2187
    const-string/jumbo v0, ""

    iput-object v0, v4, Lcom/tencent/mm/chatroom/storage/c;->field_custominfo:Ljava/lang/String;

    .line 2188
    iget-object v1, p1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 2189
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2190
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v2, p1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 2191
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2192
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 2195
    :goto_2
    iput-object v0, v4, Lcom/tencent/mm/chatroom/storage/c;->field_title:Ljava/lang/String;

    .line 2196
    invoke-static {p0}, Lcom/tencent/mm/util/e;->cQ(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/chatroom/storage/c;->field_creator:Ljava/lang/String;

    .line 2197
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/chatroom/storage/c;->field_manager:Ljava/lang/String;

    .line 2198
    iput v8, v4, Lcom/tencent/mm/chatroom/storage/c;->field_nreply:I

    .line 2199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2199
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/chatroom/storage/c;->field_related_msgids:Ljava/lang/String;

    .line 2200
    iget-object v0, p1, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/chatroom/storage/c;->field_shareKey:Ljava/lang/String;

    .line 5107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2201
    iput-object v0, v4, Lcom/tencent/mm/chatroom/storage/c;->field_shareName:Ljava/lang/String;

    .line 2202
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/chatroom/storage/d;->f(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v1

    .line 2203
    const-string/jumbo v0, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v2, "addTodoBySendSuccess todoId:%s result:%s"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    aput-object v5, v3, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2204
    if-eqz v1, :cond_3

    .line 2205
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 6107
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 7053
    iget-wide v6, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 2205
    invoke-interface {v0, v2, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 2206
    iget-object v0, v4, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->yB(Ljava/lang/String;)V

    .line 2207
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 8044
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2207
    invoke-interface {v0, v6, v7, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 2209
    new-instance v0, Lcom/tencent/mm/g/a/nl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nl;-><init>()V

    .line 2210
    iget-object v2, v0, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iput v8, v2, Lcom/tencent/mm/g/a/nl$a;->op:I

    .line 2211
    iget-object v2, v0, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v3, v4, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/nl$a;->drX:Ljava/lang/String;

    .line 2212
    iget-object v2, v0, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    .line 8107
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2212
    iput-object v3, v2, Lcom/tencent/mm/g/a/nl$a;->dmj:Ljava/lang/String;

    .line 2213
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 2215
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2168
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ag/a;->hGB:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    .line 2177
    :cond_5
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v4, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/dgq;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2c759

    const/16 v4, 0x27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    if-nez p0, :cond_0

    .line 311
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 313
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RoomToolsTodo{TodoId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dgq;->Username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dgq;->vyW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/dgq;->qHR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", CustomInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWz:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dgq;->Title:Ljava/lang/String;

    .line 319
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Creator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", RelatedMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWA:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Manager=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILcom/tencent/mm/chatroom/d/y$a;)V
    .locals 10

    .prologue
    const v0, 0x399c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    new-instance v9, Lcom/tencent/mm/ui/widget/a/e;

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {v9, p0, v0, v1}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 395
    if-eqz p4, :cond_0

    .line 396
    const v0, 0x7f100800

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    const/16 v2, 0xe

    invoke-static {p0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v9, v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/e;->j(Ljava/lang/CharSequence;II)V

    .line 31678
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mm/ui/widget/a/e;->NXb:Z

    .line 401
    new-instance v0, Lcom/tencent/mm/chatroom/d/y$1;

    invoke-direct {v0, p4, p0}, Lcom/tencent/mm/chatroom/d/y$1;-><init>(ZLandroid/content/Context;)V

    .line 32180
    iput-object v0, v9, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 411
    new-instance v0, Lcom/tencent/mm/chatroom/d/y$2;

    move-object/from16 v1, p8

    move v2, p4

    move v3, p5

    move-object v4, p1

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/chatroom/d/y$2;-><init>(Lcom/tencent/mm/chatroom/d/y$a;ZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 32184
    iput-object v0, v9, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 430
    new-instance v0, Lcom/tencent/mm/chatroom/d/y$3;

    move v1, p5

    move-object v2, p1

    move/from16 v3, p6

    move v4, p4

    move/from16 v5, p7

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/chatroom/d/y$3;-><init>(ILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;)V

    .line 32208
    iput-object v0, v9, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 440
    invoke-virtual {v9}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 441
    const v0, 0x399c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 398
    :cond_0
    const v0, 0x7f1007ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    const/16 v2, 0xe

    invoke-static {p0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v9, v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/e;->j(Ljava/lang/CharSequence;II)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/chatroom/storage/c;)Z
    .locals 3

    .prologue
    const v2, 0x2c758

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/chatroom/storage/c;->field_state:I

    .line 299
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/chatroom/storage/c;->field_updatetime:J

    .line 300
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/chatroom/storage/d;->g(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static c(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ca;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const v6, 0x2c754

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    if-nez p0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v1, "msginfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fXl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dgq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dgq;-><init>()V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "related_msgid_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dgq;->JWy:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "roomannouncement@app.origin"

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dgq;->Username:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dgq;->vyW:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dgq;->qHR:I

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100801

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dgq;->Title:Ljava/lang/String;

    .line 101
    invoke-static {p0}, Lcom/tencent/mm/util/e;->cQ(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dgq;->JWx:Ljava/lang/String;

    .line 10053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 102
    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dgq;->JWA:J

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dgq;->JWB:Ljava/lang/String;

    .line 104
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getRoomTodoMsgService()Lcom/tencent/mm/chatroom/c/c$a;

    .line 10107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 104
    invoke-static {v0, v7, v1}, Lcom/tencent/mm/chatroom/c/c$a;->a(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/dgq;)V

    .line 105
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dgq;->JWy:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    const-string/jumbo v0, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 112
    :cond_2
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dgq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dgq;-><init>()V

    .line 113
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 114
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ag/a;->hGB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "related_msgid_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11053
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dgq;->JWy:Ljava/lang/String;

    .line 119
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dgq;->Username:Ljava/lang/String;

    .line 120
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dgq;->vyW:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/dgq;->qHR:I

    .line 122
    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 123
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v4, v2, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 126
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 129
    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dgq;->Title:Ljava/lang/String;

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/util/e;->cQ(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dgq;->JWx:Ljava/lang/String;

    .line 12053
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 131
    iput-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/dgq;->JWA:J

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dgq;->JWB:Ljava/lang/String;

    .line 133
    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hKM:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dgq;->JWC:Ljava/lang/String;

    .line 12107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 134
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dgq;->JWD:Ljava/lang/String;

    .line 135
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getRoomTodoMsgService()Lcom/tencent/mm/chatroom/c/c$a;

    .line 13107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 135
    invoke-static {v0, v7, v3}, Lcom/tencent/mm/chatroom/c/c$a;->a(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/dgq;)V

    .line 136
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dgq;->JWy:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 117
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ag/a;->hGB:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dgq;->JWy:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public static c(Lcom/tencent/mm/chatroom/storage/c;)Z
    .locals 3

    .prologue
    const v2, 0x399c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/chatroom/storage/c;->field_state:I

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/chatroom/storage/c;->field_updatetime:J

    .line 306
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/chatroom/storage/d;->g(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static d(Lcom/tencent/mm/chatroom/storage/c;)Lcom/tencent/mm/protocal/protobuf/dgq;
    .locals 7

    .prologue
    const v6, 0x2c75a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgq;-><init>()V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWy:Ljava/lang/String;

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/chatroom/storage/c;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->Username:Ljava/lang/String;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/chatroom/storage/c;->field_path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->vyW:Ljava/lang/String;

    .line 331
    iget-wide v2, p0, Lcom/tencent/mm/chatroom/storage/c;->field_createtime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->qHR:I

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/chatroom/storage/c;->field_title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->Title:Ljava/lang/String;

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/chatroom/storage/c;->field_creator:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWx:Ljava/lang/String;

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/storage/c;->YB()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWA:J

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/chatroom/storage/c;->field_manager:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWB:Ljava/lang/String;

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/chatroom/storage/c;->field_custominfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/bv/b;->aYi(Ljava/lang/String;)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWz:Lcom/tencent/mm/bv/b;

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/chatroom/storage/c;->field_shareKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWC:Ljava/lang/String;

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/chatroom/storage/c;->field_shareName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWD:Ljava/lang/String;

    .line 339
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static d(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x399c6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    if-nez p0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v1, "msginfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fXl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "related_msgid_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 146
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    const-string/jumbo v0, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_2
    const-class v1, Lcom/tencent/mm/ag/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 154
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ag/a;->hGB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "related_msgid_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 155
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ag/a;->hGB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/ca;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v10, 0x2c755

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    .line 15107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 15735
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/chatroom/storage/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/c;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_1

    .line 222
    iget-object v0, v2, Lcom/tencent/mm/chatroom/storage/c;->fKJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 223
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 16107
    iget-object v4, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1, v4, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 224
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yB(Ljava/lang/String;)V

    .line 225
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 17044
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 225
    invoke-interface {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 228
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/nl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nl;-><init>()V

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iput v8, v1, Lcom/tencent/mm/g/a/nl$a;->op:I

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    .line 17735
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 230
    iput-object v3, v1, Lcom/tencent/mm/g/a/nl$a;->drX:Ljava/lang/String;

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    .line 18107
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 231
    iput-object v3, v1, Lcom/tencent/mm/g/a/nl$a;->dmj:Ljava/lang/String;

    .line 232
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 234
    invoke-static {v2}, Lcom/tencent/mm/chatroom/d/y;->c(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v0

    .line 235
    const-string/jumbo v1, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v3, "recallTodoByClickMsg todoId:%s result:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 18735
    iget-object v5, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 235
    aput-object v5, v4, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v2}, Lcom/tencent/mm/chatroom/d/y;->d(Lcom/tencent/mm/chatroom/storage/c;)Lcom/tencent/mm/protocal/protobuf/dgq;

    move-result-object v0

    move-object v1, v0

    .line 244
    :goto_1
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getRoomTodoMsgService()Lcom/tencent/mm/chatroom/c/c$a;

    .line 25107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 244
    invoke-static {v0, v8, v1}, Lcom/tencent/mm/chatroom/c/c$a;->a(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/dgq;)V

    .line 245
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25735
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 245
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 238
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 19107
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 20053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 238
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 239
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yB(Ljava/lang/String;)V

    .line 240
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 21044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 240
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 21343
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dgq;-><init>()V

    .line 21735
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 21344
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWy:Ljava/lang/String;

    .line 22116
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 21345
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 21346
    if-nez v1, :cond_2

    .line 21347
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->Username:Ljava/lang/String;

    .line 21348
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->vyW:Ljava/lang/String;

    .line 21349
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->Title:Ljava/lang/String;

    .line 23098
    :goto_2
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 21355
    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->qHR:I

    .line 21356
    invoke-static {p0}, Lcom/tencent/mm/util/e;->cQ(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWx:Ljava/lang/String;

    .line 24053
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 21357
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWA:J

    .line 21358
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->JWB:Ljava/lang/String;

    .line 242
    const-string/jumbo v1, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v2, "recallTodoByClickMsg todoId:%s"

    new-array v3, v8, [Ljava/lang/Object;

    .line 24735
    iget-object v4, p0, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 242
    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 21351
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->Username:Ljava/lang/String;

    .line 21352
    iget-object v2, v1, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->vyW:Ljava/lang/String;

    .line 21353
    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dgq;->Title:Ljava/lang/String;

    goto :goto_2
.end method

.method public static e(Lcom/tencent/mm/chatroom/storage/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 444
    if-nez p0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return v0

    .line 447
    :cond_1
    iget v1, p0, Lcom/tencent/mm/chatroom/storage/c;->field_state:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 450
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x399c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    if-nez p0, :cond_0

    .line 455
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_0
    return-object v0

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fXl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    const-string/jumbo v0, "roomannouncement@app.origin"

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 33116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 460
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 461
    if-nez v1, :cond_2

    .line 462
    const-string/jumbo v0, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v1, "getAppUsernameFromMsginfo content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 465
    :cond_2
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 466
    if-nez v0, :cond_3

    .line 467
    const-string/jumbo v0, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v1, "getAppUsernameFromMsginfo appContentAppBrandPiece is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 470
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const v9, 0x2c75b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string/jumbo v0, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v1, "gotoRoomCard roomname is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 382
    :goto_0
    return-void

    .line 367
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 368
    const-class v0, Lcom/tencent/mm/chatroom/ui/RoomCardUI;

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 369
    const-string/jumbo v0, "RoomInfo_Id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    const-string/jumbo v0, "room_notice"

    invoke-static {p1}, Lcom/tencent/mm/model/t;->DU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string/jumbo v0, "room_notice_publish_time"

    invoke-static {p1}, Lcom/tencent/mm/model/t;->DX(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 372
    const-string/jumbo v0, "room_notice_editor"

    invoke-static {p1}, Lcom/tencent/mm/model/t;->DW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_1

    .line 375
    const-string/jumbo v2, "Is_RoomOwner"

    iget-object v3, v0, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    const-string/jumbo v2, "Is_RoomManager"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ah;->bdc(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    :cond_1
    if-eqz p2, :cond_2

    .line 379
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 381
    :cond_2
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/chatroom/model/RoomTodoHelp"

    const-string/jumbo v3, "gotoRoomCard"

    const-string/jumbo v4, "(Landroid/content/Context;Ljava/lang/String;Z)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/chatroom/model/RoomTodoHelp"

    const-string/jumbo v2, "gotoRoomCard"

    const-string/jumbo v3, "(Landroid/content/Context;Ljava/lang/String;Z)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static uK(J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x2c757

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 26735
    iget-object v0, v1, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-object v0

    .line 271
    :cond_0
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    .line 27107
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 27735
    iget-object v3, v1, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/chatroom/storage/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/c;

    move-result-object v2

    .line 272
    if-nez v2, :cond_1

    .line 273
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28735
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 273
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29053
    :cond_1
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 276
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/chatroom/storage/c;->uM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/storage/d;->h(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v0

    .line 278
    new-instance v3, Lcom/tencent/mm/g/a/nl;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/nl;-><init>()V

    .line 279
    iget-object v4, v3, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iput v7, v4, Lcom/tencent/mm/g/a/nl$a;->op:I

    .line 280
    iget-object v4, v3, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v5, v2, Lcom/tencent/mm/chatroom/storage/c;->field_roomname:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/nl$a;->dmj:Ljava/lang/String;

    .line 281
    iget-object v4, v3, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/g/a/nl$a;->drX:Ljava/lang/String;

    .line 282
    if-eqz v0, :cond_2

    .line 283
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 285
    :cond_2
    const-string/jumbo v2, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v3, "recallTodoByRevokeMsg delete result:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :goto_1
    if-eqz v0, :cond_3

    .line 291
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yB(Ljava/lang/String;)V

    .line 292
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 30044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 292
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 294
    :cond_3
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30735
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 294
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 287
    :cond_4
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/storage/d;->g(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v0

    .line 288
    const-string/jumbo v2, "MicroMsg.roomTodo.RoomTodoHelp"

    const-string/jumbo v3, "recallTodoByRevokeMsg updateGroupTodo result:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
