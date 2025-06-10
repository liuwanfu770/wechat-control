.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/protobuf/azu;)V
    .locals 7

    .prologue
    const v6, 0x2953e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    if-nez p0, :cond_0

    .line 114
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/azu;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    const-string/jumbo v1, "hell_mmkv_fbm__"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 124
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v1, "HABBYGE-MALI.FragmentFrontBackMonitor"

    const-string/jumbo v2, "HellMsgQDao, _write, crash: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cxP()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2953c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/b/d;->cxQ()Lcom/tencent/mm/protocal/protobuf/azu;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/azu;->IWA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cxQ()Lcom/tencent/mm/protocal/protobuf/azu;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x2953d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "hell_mmkv_fbm__"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 100
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 109
    :goto_0
    return-object v0

    .line 102
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/azu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/azu;-><init>()V

    .line 104
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/azu;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string/jumbo v2, "HABBYGE-MALI.FragmentFrontBackMonitor"

    const-string/jumbo v3, "FragmentFrontBack, _read, crash: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
