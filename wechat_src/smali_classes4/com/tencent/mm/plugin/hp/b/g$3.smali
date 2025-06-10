.class final Lcom/tencent/mm/plugin/hp/b/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/b/g;->dxG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x30a25

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    new-instance v1, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;-><init>()V

    .line 386
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/mmtlsprconfig"

    iput-object v0, v1, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;->cgi:Ljava/lang/String;

    .line 387
    const-string/jumbo v0, "short.weixin.qq.com"

    iput-object v0, v1, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;->host:Ljava/lang/String;

    .line 388
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cqa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cqa;-><init>()V

    .line 389
    const-string/jumbo v2, "tinker_id_834582c31727099da72312e81eb61c550d05bdfa_arm64-v8a-Test"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqa;->JHV:Ljava/lang/String;

    .line 391
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cpz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cpz;-><init>()V

    .line 392
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cpz;->key:Ljava/lang/String;

    .line 393
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cpz;->value:Ljava/lang/String;

    .line 394
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqa;->JHW:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 395
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqa;->yzU:Ljava/lang/String;

    .line 397
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 399
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cqa;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic;->packRequest([BLcom/tencent/mm/pointers/PByteArray;)Z

    move-result v0

    .line 400
    const-string/jumbo v3, "simple"

    const-string/jumbo v4, "pack result "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v0, v1, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;->body:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/g$3$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/b/g$3$a;-><init>(Lcom/tencent/mm/plugin/hp/b/g$3;)V

    const-string/jumbo v2, "101.227.131.113"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic;->startRequest(Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$TaskCallback;Ljava/lang/String;)V

    .line 411
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string/jumbo v3, "simple"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pack failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :catch_1
    move-exception v0

    .line 408
    const-string/jumbo v2, "simple"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
