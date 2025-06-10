.class public final Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/protobuf/bk;)V
    .locals 6

    .prologue
    const v5, 0x1dc18

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-nez p0, :cond_0

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/bk;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_1
    const-string/jumbo v1, "hell_astackd_mmkv_key"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 55
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string/jumbo v2, "HABBYGE-MALI.ActivityStackDao"

    const-string/jumbo v3, "ActivityStackDao write"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static cxr()Lcom/tencent/mm/protocal/protobuf/bk;
    .locals 2

    .prologue
    const v1, 0x1dc17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->cxs()Lcom/tencent/mm/protocal/protobuf/bk;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bk;-><init>()V

    .line 1033
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/c;->a(Lcom/tencent/mm/protocal/protobuf/bk;)V

    .line 26
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static cxs()Lcom/tencent/mm/protocal/protobuf/bk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1dc19

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "hell_astackd_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 60
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 69
    :goto_0
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bk;-><init>()V

    .line 64
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/bk;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string/jumbo v2, "HABBYGE-MALI.ActivityStackDao"

    const-string/jumbo v3, "ActivityStackDao read"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
