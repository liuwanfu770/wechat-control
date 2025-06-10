.class public final Lcom/tencent/mm/plugin/sns/lucky/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lcom/tencent/mm/storage/ar$a;)Lcom/tencent/mm/plugin/sns/j/i;
    .locals 6

    .prologue
    const v5, 0x173d2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/j/i;-><init>()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1265
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.RedDotUtil"

    const-string/jumbo v2, "load: redDotList data empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 56
    :goto_0
    return-object v0

    .line 45
    :cond_0
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/j/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/j/i;-><init>()V

    const-string/jumbo v3, "ISO-8859-1"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/j/i;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v0, :cond_1

    .line 47
    :try_start_1
    new-instance v1, Lcom/tencent/mm/plugin/sns/j/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/j/i;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 53
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/j/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/j/i;-><init>()V

    .line 56
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 50
    :goto_2
    const-string/jumbo v0, "MicroMsg.RedDotUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getRedDotList "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_2
.end method
