.class public final Lcom/tencent/mm/ak/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Jh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ena;
    .locals 3

    .prologue
    const v2, 0x39cc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    :try_start_0
    const-string/jumbo v0, "brandService"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->gD(Ljava/lang/String;I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/ak/n;->Jj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ena;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ena;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ena;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Ji(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x39cc7

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/emx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/emx;-><init>()V

    .line 46
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/emx;->KxU:I

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 47
    new-instance v2, Lcom/tencent/mm/ak/v;

    new-instance v3, Lcom/tencent/mm/ak/n$1;

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/emy;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/emy;-><init>()V

    invoke-direct {v3, v4, p0}, Lcom/tencent/mm/ak/n$1;-><init>(Lcom/tencent/mm/protocal/protobuf/emy;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0, v3}, Lcom/tencent/mm/ak/v;-><init>(Ljava/lang/String;Lcom/tencent/mm/bv/a;Lcom/tencent/mm/ak/v$a;)V

    .line 1404
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static Jj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x39cc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string/jumbo v1, "mmkv_biztransfer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v1, "_2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
