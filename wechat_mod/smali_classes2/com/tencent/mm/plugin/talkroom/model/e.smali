.class public final Lcom/tencent/mm/plugin/talkroom/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bg/b;


# instance fields
.field private Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/bg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x7315

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->listeners:Ljava/util/HashSet;

    .line 32
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->eOd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "talkroomMemberList.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

    if-nez v0, :cond_2

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1174
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

    .line 1175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1183
    :goto_0
    return-void

    .line 1178
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    .line 1179
    new-instance v1, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/talkroom/a/b;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1183
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1180
    :catch_0
    move-exception v0

    .line 1181
    const-string/jumbo v1, "MicroMsg.TalkRoomInfoListMgr"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

    .line 39
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/talkroom/a/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x2be1d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v2, p1, Lcom/tencent/mm/plugin/talkroom/a/b;->DxS:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 157
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v0

    .line 160
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/talkroom/a/b;->toByteArray()[B

    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    array-length v4, v2

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v2, "MicroMsg.TalkRoomInfoListMgr"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x731c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/bg/a;

    .line 145
    iget-object v7, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/e$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/e$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/e;Lcom/tencent/mm/bg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized LJ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    monitor-enter p0

    const/16 v0, 0x7318

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->DxS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 52
    iget-object v2, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->sceneType:I

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x1

    const/16 v1, 0x7318

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x7318

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/bg/a;)V
    .locals 1

    .prologue
    monitor-enter p0

    const/16 v0, 0x7316

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    const/16 v0, 0x7316

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dxc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const/16 v0, 0x731b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    if-nez p2, :cond_0

    .line 112
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 114
    :cond_0
    const-string/jumbo v0, "MicroMsg.TalkRoomInfoListMgr"

    const-string/jumbo v1, "updateList talk: %s,  size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 117
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/a/b;->DxS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 119
    iget-object v4, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 120
    if-eqz v2, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->DxS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Lcom/tencent/mm/plugin/talkroom/a/b;)Z

    .line 127
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/talkroom/model/e;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/16 v0, 0x731b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_1
    monitor-exit p0

    return-void

    .line 123
    :cond_2
    :try_start_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->drh:Ljava/util/LinkedList;

    .line 124
    iput p5, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->sceneType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_3
    if-nez v2, :cond_4

    .line 132
    :try_start_2
    new-instance v1, Lcom/tencent/mm/plugin/talkroom/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/a/a;-><init>()V

    .line 133
    iput-object p1, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    .line 134
    iput-object v0, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->drh:Ljava/util/LinkedList;

    .line 135
    iput p5, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->sceneType:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->DxS:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Lcom/tencent/mm/plugin/talkroom/a/b;)Z

    .line 140
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/talkroom/model/e;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/16 v0, 0x731b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized aLM(Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dxc;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const/16 v0, 0x731a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->DxS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->drh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/16 v1, 0x731a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/16 v1, 0x731a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aQC()Z
    .locals 4

    .prologue
    monitor-enter p0

    const/16 v0, 0x7319

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->DxS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 62
    iget v2, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->sceneType:I

    if-nez v2, :cond_0

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->drh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxc;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dxc;->ocI:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x1

    const/16 v1, 0x7319

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    const/16 v1, 0x7319

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aQD()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x2be1c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->DxS:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->DxS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->Dye:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->DxS:Ljava/util/LinkedList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/mm/plugin/talkroom/a/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 80
    array-length v6, v0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v0, v4

    .line 81
    iget-object v1, v7, Lcom/tencent/mm/plugin/talkroom/a/a;->drh:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    const/4 v3, 0x1

    .line 83
    iget-object v1, v7, Lcom/tencent/mm/plugin/talkroom/a/a;->drh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dxc;

    .line 84
    const-string/jumbo v9, "MicroMsg.TalkRoomInfoListMgr"

    const-string/jumbo v10, "member :"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dxc;->ocI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 86
    const-string/jumbo v1, "MicroMsg.TalkRoomInfoListMgr"

    const-string/jumbo v3, "reset list info and remove self location info"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_2
    move v3, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    .line 97
    iput-object v5, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->DxS:Ljava/util/LinkedList;

    .line 98
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Lcom/tencent/mm/plugin/talkroom/a/b;)Z

    .line 99
    const v0, 0x2be1c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v3

    goto :goto_2
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/bg/a;)V
    .locals 1

    .prologue
    monitor-enter p0

    const/16 v0, 0x7317

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    const/16 v0, 0x7317

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
