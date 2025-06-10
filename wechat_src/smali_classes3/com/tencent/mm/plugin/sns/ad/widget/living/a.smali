.class public final Lcom/tencent/mm/plugin/sns/ad/widget/living/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static l(Lcom/tencent/mm/plugin/sns/storage/p;)[Lcom/tencent/mm/protocal/protobuf/bv;
    .locals 6

    .prologue
    const v5, 0x3a68f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEM:Lcom/tencent/mm/plugin/sns/ad/a/a;

    if-nez v0, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BEM:Lcom/tencent/mm/plugin/sns/ad/a/a;

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/protocal/protobuf/bv;

    .line 19
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bv;-><init>()V

    .line 20
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/bv;->pbE:I

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string/jumbo v4, "liveParams"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ad/a/a;->BaB:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bv;->data:Ljava/lang/String;

    .line 24
    const/4 v1, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
