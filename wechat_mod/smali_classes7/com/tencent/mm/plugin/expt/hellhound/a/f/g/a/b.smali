.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static EU(I)V
    .locals 2

    .prologue
    const v1, 0x2f8b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAj()Lcom/tencent/mm/protocal/protobuf/ayz;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ayz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ayz;-><init>()V

    .line 26
    :cond_0
    iput p0, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->type:I

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->a(Lcom/tencent/mm/protocal/protobuf/ayz;)V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/ayz;)V
    .locals 7

    .prologue
    const v6, 0x1ddad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    if-nez p0, :cond_0

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 118
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/ayz;->toByteArray()[B

    move-result-object v0

    .line 119
    const-string/jumbo v1, "mmkv_key_hell_floatS"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "HABBYGE-MALI.FloatSessionDao"

    const-string/jumbo v2, "FloatSessionDao._writeBack: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/bvi;)V
    .locals 4

    .prologue
    const v3, 0x1dda7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    if-nez p0, :cond_0

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAj()Lcom/tencent/mm/protocal/protobuf/ayz;

    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ayz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ayz;-><init>()V

    .line 43
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bvi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bvi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVS:Lcom/tencent/mm/protocal/protobuf/bvi;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVS:Lcom/tencent/mm/protocal/protobuf/bvi;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVS:Lcom/tencent/mm/protocal/protobuf/bvi;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVS:Lcom/tencent/mm/protocal/protobuf/bvi;

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/bvi;->aRM:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bvi;->aRM:I

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->a(Lcom/tencent/mm/protocal/protobuf/ayz;)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cAg()Lcom/tencent/mm/protocal/protobuf/bvi;
    .locals 2

    .prologue
    const v1, 0x1dda8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAj()Lcom/tencent/mm/protocal/protobuf/ayz;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVS:Lcom/tencent/mm/protocal/protobuf/bvi;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cAh()I
    .locals 2

    .prologue
    const v1, 0x2d046

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAj()Lcom/tencent/mm/protocal/protobuf/ayz;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVW:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cAi()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x1ddac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAj()Lcom/tencent/mm/protocal/protobuf/ayz;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVU:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cAj()Lcom/tencent/mm/protocal/protobuf/ayz;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x1ddae

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "mmkv_key_hell_floatS"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 129
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 138
    :goto_0
    return-object v0

    .line 131
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ayz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ayz;-><init>()V

    .line 133
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/ayz;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string/jumbo v2, "HABBYGE-MALI.FloatSessionDao"

    const-string/jumbo v3, "FloatSessionDao._read: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static fD(II)V
    .locals 3

    .prologue
    const v2, 0x1ddab

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAj()Lcom/tencent/mm/protocal/protobuf/ayz;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ayz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ayz;-><init>()V

    .line 75
    :cond_0
    if-eq p0, v1, :cond_1

    .line 76
    iput p0, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVT:I

    .line 78
    :cond_1
    if-eq p1, v1, :cond_2

    .line 79
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVU:I

    .line 81
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->a(Lcom/tencent/mm/protocal/protobuf/ayz;)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static getMethod()I
    .locals 2

    .prologue
    const v1, 0x2f8b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAj()Lcom/tencent/mm/protocal/protobuf/ayz;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->type:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static lE(Z)V
    .locals 6

    .prologue
    const v5, 0x1dda9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAj()Lcom/tencent/mm/protocal/protobuf/ayz;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ayz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ayz;-><init>()V

    .line 60
    :cond_0
    iput-boolean p0, v0, Lcom/tencent/mm/protocal/protobuf/ayz;->IVV:Z

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->a(Lcom/tencent/mm/protocal/protobuf/ayz;)V

    .line 62
    const-string/jumbo v0, "HABBYGE-MALI.FloatSessionDao"

    const-string/jumbo v1, "setClickMenuItem: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
