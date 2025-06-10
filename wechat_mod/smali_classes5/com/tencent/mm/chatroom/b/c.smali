.class public final Lcom/tencent/mm/chatroom/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ys()V
    .locals 1

    .prologue
    const v0, 0x2d66c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/chatroom/d/aa;->Yw()V

    .line 25
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zm(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x399af

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/chatroom/d/aa;->Yv()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/chatroom/d/aa;->zq(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.roomtools.RoomTodoService"

    const-string/jumbo v1, "handleGroupToolByLaunchAA(room:%s) groupTools is null"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-void

    .line 35
    :cond_0
    iget v0, v1, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    if-nez v0, :cond_1

    .line 36
    const-string/jumbo v0, "MicroMsg.roomtools.RoomTodoService"

    const-string/jumbo v1, "handleGroupToolByLaunchAA(room:%s) groupTools is COL_STATE_NEED_QUERY"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/tencent/mm/chatroom/storage/GroupToolItem;

    const-string/jumbo v2, "roomaa@app.origin"

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/chatroom/storage/GroupToolItem;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/storage/e;->a(Lcom/tencent/mm/chatroom/storage/GroupToolItem;)V

    .line 41
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;[Ljava/lang/String;)Z

    move-result v0

    .line 42
    const-string/jumbo v1, "MicroMsg.roomtools.RoomTodoService"

    const-string/jumbo v2, "handleGroupToolByLaunchAA room:%s result:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
