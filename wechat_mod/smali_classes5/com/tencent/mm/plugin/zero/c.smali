.class public final Lcom/tencent/mm/plugin/zero/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile HeV:Lcom/tencent/mm/cn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/c",
            "<",
            "Lcom/tencent/mm/plugin/zero/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final HeW:Lcom/tencent/mm/plugin/zero/a/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2079e

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/zero/c;->HeV:Lcom/tencent/mm/cn/c;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/zero/c;->HeV:Lcom/tencent/mm/cn/c;

    invoke-interface {v0}, Lcom/tencent/mm/cn/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/a/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->HeW:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->HeW:Lcom/tencent/mm/plugin/zero/a/f;

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/aay;Z)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    const v10, 0x207a0

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    const-string/jumbo v1, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v2, "account storage disabled, discard all commands"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 48
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/aay;->IyA:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    .line 49
    const-string/jumbo v5, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v6, "doCmd %d cmdid:%d buf:%d thr:[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    iget v8, p1, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cK([B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    const-string/jumbo v1, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v2, "docmd: no protobuf found."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/zero/c;->HeW:Lcom/tencent/mm/plugin/zero/a/f;

    if-eqz v5, :cond_2

    .line 57
    iget-object v5, p0, Lcom/tencent/mm/plugin/zero/c;->HeW:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-interface {v5, p1, v4, p2}, Lcom/tencent/mm/plugin/zero/a/f;->a(Lcom/tencent/mm/protocal/protobuf/aay;[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_2
    const-string/jumbo v4, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v5, "doCmd FIN %d cmdid:%d Time:%d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string/jumbo v2, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final dh(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2079f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->HeW:Lcom/tencent/mm/plugin/zero/a/f;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->HeW:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/zero/a/f;->dh(Ljava/lang/Object;)V

    .line 38
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final di(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x207a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->HeW:Lcom/tencent/mm/plugin/zero/a/f;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->HeW:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/zero/a/f;->di(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dj(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x207a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->HeW:Lcom/tencent/mm/plugin/zero/a/f;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->HeW:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/zero/a/f;->dj(Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
