.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/session/dao/SessionPath;",
        "",
        "()V",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final rKB:Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2d507

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->rKB:Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final Jn(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2d508

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    if-nez p0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1067
    :goto_0
    return-void

    .line 1024
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m$a;->cAb()Lcom/tencent/mm/protocal/protobuf/dmb;

    move-result-object v0

    .line 1025
    if-nez v0, :cond_1

    .line 1026
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dmb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dmb;-><init>()V

    .line 1029
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dmb;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    .line 1030
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dmb;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1033
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dmb;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1055
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dmb;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1056
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1060
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dmb;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1065
    if-eqz v0, :cond_5

    .line 1067
    const-string/jumbo v1, "mmkv_sionId_table_hell"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1061
    :catch_0
    move-exception v1

    .line 1062
    const-string/jumbo v2, "HABBYGE-MALI.FuzzyMatchedBackup"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "SessionTable, _write: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final cAa()Lcom/tencent/mm/protocal/protobuf/dmb;
    .locals 2

    .prologue
    const v1, 0x2d509

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2040
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m$a;->cAb()Lcom/tencent/mm/protocal/protobuf/dmb;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final czm()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2fa98

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3040
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m$a;->cAb()Lcom/tencent/mm/protocal/protobuf/dmb;

    move-result-object v1

    .line 2045
    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2046
    :goto_0
    return-object v0

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dmb;->Jot:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dmb;->Jot:Ljava/util/LinkedList;

    const-string/jumbo v1, "table.sessions"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final reset()V
    .locals 3

    .prologue
    const v2, 0x2d50a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3051
    const-string/jumbo v0, "mmkv_sionId_table_hell"

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
