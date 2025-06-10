.class public final Lcom/tencent/mm/recovery/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dxH()Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cpz;",
            ">;"
        }
    .end annotation

    .prologue
    const v9, 0x2e143

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/a;->ald()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    .line 38
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUtilCopycat"

    const-string/jumbo v4, "uin is %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :goto_0
    :try_start_1
    const-string/jumbo v0, "code-version"

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/k;->hoL:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/recovery/a/b;->hT(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cpz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    const-string/jumbo v0, "code-reversion"

    sget-object v4, Lcom/tencent/mm/sdk/platformtools/k;->REV:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/recovery/a/b;->hT(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cpz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 46
    const-string/jumbo v0, "sdk"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/recovery/a/b;->hT(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cpz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    const-string/jumbo v0, "os-name"

    sget-object v4, Lcom/tencent/mm/protocal/d;->HLo:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/recovery/a/b;->hT(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cpz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    const-string/jumbo v0, "device-brand"

    sget-object v4, Lcom/tencent/mm/protocal/d;->HLl:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/recovery/a/b;->hT(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cpz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    const-string/jumbo v0, "device-name"

    sget-object v4, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/recovery/a/b;->hT(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cpz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    const-string/jumbo v4, "support-64-bit"

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "1"

    :goto_1
    invoke-static {v4, v0}, Lcom/tencent/mm/recovery/a/b;->hT(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cpz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    const-string/jumbo v4, "device-is-64-bit-runtime"

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->is64BitRuntime()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_2
    invoke-static {v4, v0}, Lcom/tencent/mm/recovery/a/b;->hT(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cpz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    const-string/jumbo v0, "uin"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/recovery/a/b;->hT(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cpz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    const-string/jumbo v2, "network"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/recovery/a/b;->hT(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cpz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/boots/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/c;

    .line 56
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0}, Lcom/tencent/mm/plugin/boots/a/c;->bUZ()Ljava/util/List;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/boots/a/a;

    .line 60
    iget v3, v0, Lcom/tencent/mm/plugin/boots/a/a;->field_key:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/plugin/boots/a/a;->field_dau:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/recovery/a/b;->hT(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cpz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Tinker.NetSceneCheckTinkerUtilCopycat"

    const-string/jumbo v3, "get condition fail, skip"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUtilCopycat"

    const-string/jumbo v2, "final conditions = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    const-string/jumbo v4, "MicroMsg.Tinker.NetSceneCheckTinkerUtilCopycat"

    const-string/jumbo v5, "tinker patch manager get uin failed."

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 50
    :cond_0
    :try_start_3
    const-string/jumbo v0, "0"

    goto/16 :goto_1

    .line 51
    :cond_1
    const-string/jumbo v0, "0"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x2

    goto :goto_3

    .line 67
    :cond_3
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneCheckTinkerUtilCopycat"

    const-string/jumbo v2, "final conditions = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.Tinker.NetSceneCheckTinkerUtilCopycat"

    const-string/jumbo v3, "final conditions = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static hT(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/cpz;
    .locals 2

    .prologue
    const v1, 0x2e144

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cpz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cpz;-><init>()V

    .line 74
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/cpz;->key:Ljava/lang/String;

    .line 75
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cpz;->value:Ljava/lang/String;

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
