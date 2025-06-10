.class public final Lcom/tencent/mm/chatroom/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yr()Z
    .locals 2

    .prologue
    const v1, 0x2c73d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/chatroom/d/y;->Yr()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final af(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x2c73c

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/chatroom/storage/d;->ak(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/c;

    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 34
    invoke-static {v4}, Lcom/tencent/mm/chatroom/d/y;->c(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v2

    .line 35
    iget-object v0, v4, Lcom/tencent/mm/chatroom/storage/c;->fKJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 36
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v1, p1, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 37
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->yB(Ljava/lang/String;)V

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 1044
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 38
    invoke-interface {v0, v6, v7, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/nl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nl;-><init>()V

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iput v8, v1, Lcom/tencent/mm/g/a/nl$a;->op:I

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/nl$a;->drX:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/nl$a;->dmj:Ljava/lang/String;

    .line 45
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    move v0, v2

    .line 47
    :goto_1
    const-string/jumbo v2, "MicroMsg.roomTodo.RoomTodoService"

    const-string/jumbo v5, "deleteChatroomInfoTodo delete(%s) result:%s"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    if-nez v4, :cond_1

    const-string/jumbo v1, "null"

    :goto_2
    aput-object v1, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 47
    :cond_1
    iget-object v1, v4, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const v7, 0x2d1cc

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v2, "MicroMsg.roomTodo.RoomTodoService"

    const-string/jumbo v3, "shareDialogOperateReport %s %s %s %s %s %s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p2, v4, v1

    aput-object p3, v4, v0

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4075
    invoke-static {}, Lcom/tencent/mm/chatroom/d/y;->Yr()Z

    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/z;->FB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5023
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/model/z;->FC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5026
    :goto_1
    new-instance v2, Lcom/tencent/mm/g/b/a/fv;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/fv;-><init>()V

    .line 5038
    const-string/jumbo v3, "roomid"

    invoke-virtual {v2, v3, p1, v1}, Lcom/tencent/mm/g/b/a/fv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 5039
    iput-object v3, v2, Lcom/tencent/mm/g/b/a/fv;->dYS:Ljava/lang/String;

    .line 5028
    int-to-long v4, v0

    .line 5049
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/fv;->dKa:J

    .line 5059
    const-string/jumbo v0, "appid"

    invoke-virtual {v2, v0, p2, v1}, Lcom/tencent/mm/g/b/a/fv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5060
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/fv;->dKf:Ljava/lang/String;

    .line 5070
    const-string/jumbo v0, "appname"

    invoke-virtual {v2, v0, p3, v1}, Lcom/tencent/mm/g/b/a/fv;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5071
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/fv;->dKg:Ljava/lang/String;

    .line 5031
    int-to-long v0, p4

    .line 5081
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/fv;->eex:J

    .line 5032
    int-to-long v0, p5

    .line 5091
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/fv;->eew:J

    .line 5033
    int-to-long v0, p6

    .line 5101
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/fv;->eet:J

    .line 5034
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/fv;->aPT()Z

    .line 91
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final r(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const v6, 0x399ae

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 2044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 53
    cmp-long v0, v4, p2

    if-nez v0, :cond_0

    .line 2735
    iget-object v0, v2, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/t;

    .line 3735
    iget-object v1, v2, Lcom/tencent/mm/g/c/ek;->fiL:Ljava/lang/String;

    .line 55
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/t;->af(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 58
    :cond_0
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupTodoStorage()Lcom/tencent/mm/chatroom/storage/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/chatroom/storage/d;->zs(Ljava/lang/String;)Lcom/tencent/mm/chatroom/storage/c;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    invoke-static {v2}, Lcom/tencent/mm/chatroom/d/y;->c(Lcom/tencent/mm/chatroom/storage/c;)Z

    move-result v0

    .line 63
    new-instance v3, Lcom/tencent/mm/g/a/nl;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/nl;-><init>()V

    .line 64
    iget-object v4, v3, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iput v7, v4, Lcom/tencent/mm/g/a/nl$a;->op:I

    .line 65
    iget-object v4, v3, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iget-object v5, v2, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/nl$a;->drX:Ljava/lang/String;

    .line 66
    iget-object v4, v3, Lcom/tencent/mm/g/a/nl;->drW:Lcom/tencent/mm/g/a/nl$a;

    iput-object p1, v4, Lcom/tencent/mm/g/a/nl$a;->dmj:Ljava/lang/String;

    .line 67
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 69
    :goto_1
    const-string/jumbo v3, "MicroMsg.roomTodo.RoomTodoService"

    const-string/jumbo v4, "deleteChatroomAtAllTodo delete(%s) roomname:%s result:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v2, :cond_2

    const-string/jumbo v2, "null"

    :goto_2
    aput-object v2, v5, v1

    aput-object p1, v5, v7

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, v2, Lcom/tencent/mm/chatroom/storage/c;->field_todoid:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
