.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static EM(I)V
    .locals 2

    .prologue
    const v1, 0x1dcab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->cyR()Lcom/tencent/mm/protocal/protobuf/bac;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bac;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bac;-><init>()V

    .line 150
    :cond_0
    iput p0, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWM:I

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->a(Lcom/tencent/mm/protocal/protobuf/bac;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/mm/protocal/protobuf/bac;)V
    .locals 5

    .prologue
    const v4, 0x1dcac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/bac;->toByteArray()[B

    move-result-object v0

    .line 173
    const-string/jumbo v1, "hell_fntbck_pter_mmkv_key"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v1, "HABBYGE-MALI.FrontBackDao"

    const-string/jumbo v2, "writeBackFrontBack"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cyR()Lcom/tencent/mm/protocal/protobuf/bac;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x1dcad    # 1.70999E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    const-string/jumbo v0, "hell_fntbck_pter_mmkv_key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    array-length v0, v2

    if-gtz v0, :cond_1

    .line 185
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 195
    :goto_0
    return-object v0

    .line 188
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bac;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bac;-><init>()V

    .line 190
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/bac;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v2, "HABBYGE-MALI.FrontBackDao"

    const-string/jumbo v3, "_doReadFrontBack parse"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 193
    goto :goto_1
.end method

.method public static lC(Z)V
    .locals 7

    .prologue
    const v6, 0x1dcaa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->cyR()Lcom/tencent/mm/protocal/protobuf/bac;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bac;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bac;-><init>()V

    .line 34
    :cond_0
    iput-boolean p0, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWQ:Z

    .line 35
    const-string/jumbo v1, "HABBYGE-MALI.FrontBackDao"

    const-string/jumbo v2, "logout8EventFromAdd: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/bac;->IWQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/c/a;->a(Lcom/tencent/mm/protocal/protobuf/bac;)V

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
