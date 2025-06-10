.class final Lcom/tencent/mm/plugin/hp/net/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$TaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wrt:Lcom/tencent/mm/plugin/hp/net/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/net/b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/net/b$2;->wrt:Lcom/tencent/mm/plugin/hp/net/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(II[B)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v5, 0x30a28

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneBaseMMTLSCheck"

    const-string/jumbo v1, "onCompleted errorType:%d errorCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    if-nez p1, :cond_1

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 51
    :try_start_0
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 52
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic;->unpackResponse([BLcom/tencent/mm/pointers/PByteArray;)Z

    move-result v1

    .line 53
    const-string/jumbo v2, "MicroMsg.Tinker.NetSceneBaseMMTLSCheck"

    const-string/jumbo v3, "unpack result "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cqb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cqb;-><init>()V

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/cqb;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 57
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqb;->JHZ:Lcom/tencent/mm/protocal/protobuf/cqe;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/tencent/mm/plugin/hp/d/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/hp/d/b;-><init>(Lcom/tencent/mm/protocal/protobuf/cqe;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/b$2;->wrt:Lcom/tencent/mm/plugin/hp/net/b;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/net/b;->wrs:Lcom/tencent/mm/plugin/hp/net/b$a;

    .line 60
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/hp/net/b$a;->a(ILcom/tencent/mm/plugin/hp/d/b;)V

    .line 61
    const v0, 0x30a28

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 62
    :cond_0
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/cqb;->JIb:I

    .line 63
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneBaseMMTLSCheck"

    const-string/jumbo v2, "empty node. code:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/b$2;->wrt:Lcom/tencent/mm/plugin/hp/net/b;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/net/b;->wrs:Lcom/tencent/mm/plugin/hp/net/b$a;

    .line 64
    const/4 v1, -0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/hp/net/b$a;->a(ILcom/tencent/mm/plugin/hp/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneBaseMMTLSCheck"

    const-string/jumbo v2, "debugMMTLSCheck"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/b$2;->wrt:Lcom/tencent/mm/plugin/hp/net/b;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/net/b;->wrs:Lcom/tencent/mm/plugin/hp/net/b$a;

    .line 73
    const/4 v1, -0x2

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/hp/net/b$a;->a(ILcom/tencent/mm/plugin/hp/d/b;)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/b$2;->wrt:Lcom/tencent/mm/plugin/hp/net/b;

    .line 4021
    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/net/b;->wrs:Lcom/tencent/mm/plugin/hp/net/b$a;

    .line 78
    const/4 v1, -0x1

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/hp/net/b$a;->a(ILcom/tencent/mm/plugin/hp/d/b;)V

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
