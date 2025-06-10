.class public abstract Lcom/tencent/mm/plugin/byp/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/byp/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Ljava/util/LinkedList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/si;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 36
    const-string/jumbo v0, "BaseBypSyncHandler"

    const-string/jumbo v1, "[onReceive] size=%s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 40
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    const-string/jumbo v2, "BaseBypSyncHandler"

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axO(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/si;

    .line 43
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/si;->peg:I

    if-ne v2, v10, :cond_0

    .line 44
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cl;-><init>()V

    .line 45
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/si;->pcv:Lcom/tencent/mm/bv/b;

    .line 1116
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    .line 45
    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/protobuf/cl;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 46
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    const-string/jumbo v1, "BaseBypSyncHandler"

    const-string/jumbo v2, "msg_session_id is null! FromUserName=%s ToUserName=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 48
    invoke-static {v7}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 47
    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :try_start_1
    const-string/jumbo v2, "BaseBypSyncHandler"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "BaseBypSyncHandler"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axP(Ljava/lang/String;)V

    .line 83
    :goto_1
    return-void

    .line 51
    :cond_1
    :try_start_2
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget-wide v6, v2, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 52
    const-string/jumbo v1, "BaseBypSyncHandler"

    const-string/jumbo v2, "NewMsgId is zero! FromUserName=%s ToUserName=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 53
    invoke-static {v7}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    .line 52
    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 82
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v2, "BaseBypSyncHandler"

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axP(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 57
    :cond_2
    :try_start_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/byp/a/a;->a(Lcom/tencent/mm/protocal/protobuf/cl;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 58
    const-string/jumbo v1, "BaseBypSyncHandler"

    const-string/jumbo v2, "[onReceive] ignore this msg %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTf:Ljava/lang/String;

    aput-object v4, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 62
    :cond_3
    iget-boolean v2, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTh:Z

    if-eqz v2, :cond_5

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    iget-boolean v6, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTh:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 65
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/byp/a/a;->cbK()I

    move-result v6

    invoke-interface {v2, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->eI(Ljava/lang/String;I)V

    .line 67
    :cond_4
    iget-boolean v2, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTh:Z

    if-eqz v2, :cond_6

    .line 68
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 73
    :goto_3
    new-instance v2, Lcom/tencent/mm/aj/h$a;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/aj/h$a;-><init>(Lcom/tencent/mm/protocal/protobuf/da;ZZZ)V

    .line 74
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cl;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/si;->pcv:Lcom/tencent/mm/bv/b;

    .line 2116
    iget-object v1, v1, Lcom/tencent/mm/bv/b;->zv:[B

    .line 74
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/protobuf/cl;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/aj/h$a;->hXj:Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/byp/a/a;->cbL()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/aj/h$a;->what:I

    .line 76
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/byp/a/a;->cbM()Lcom/tencent/mm/plugin/messenger/foundation/a/aa;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/k;->processAddMsg(Lcom/tencent/mm/aj/h$a;Lcom/tencent/mm/plugin/messenger/foundation/a/aa;)Lcom/tencent/mm/aj/h$b;

    goto/16 :goto_0

    .line 62
    :cond_5
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTG:Lcom/tencent/mm/protocal/protobuf/dgw;

    goto :goto_2

    .line 70
    :cond_6
    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTe:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cl;->HTf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/protocal/protobuf/da;->HTF:Lcom/tencent/mm/protocal/protobuf/dgw;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 82
    :cond_7
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "BaseBypSyncHandler"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axP(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/mm/protocal/protobuf/cl;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract cbK()I
.end method

.method protected abstract cbL()I
.end method

.method protected abstract cbM()Lcom/tencent/mm/plugin/messenger/foundation/a/aa;
.end method
