.class public final Lcom/tencent/mm/recovery/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public wrp:Lcom/tencent/mm/plugin/hp/net/b$a;

.field wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

.field wrr:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$TaskCallback;

.field wrs:Lcom/tencent/mm/plugin/hp/net/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/cqa;)V
    .locals 8

    .prologue
    const v7, 0x2e141

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/recovery/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recovery/a/a$1;-><init>(Lcom/tencent/mm/recovery/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/recovery/a/a;->wrp:Lcom/tencent/mm/plugin/hp/net/b$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/recovery/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recovery/a/a$2;-><init>(Lcom/tencent/mm/recovery/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/recovery/a/a;->wrr:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$TaskCallback;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/recovery/a/a;->wrp:Lcom/tencent/mm/plugin/hp/net/b$a;

    iput-object v0, p0, Lcom/tencent/mm/recovery/a/a;->wrs:Lcom/tencent/mm/plugin/hp/net/b$a;

    .line 84
    if-nez p1, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avj()Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneBaseMMTLSCheckCopycat"

    const-string/jumbo v2, "baseTinkerId = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/cqa;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/cqa;-><init>()V

    .line 88
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqa;->JHV:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqa;->yzU:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/tencent/mm/recovery/a/b;->dxH()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqa;->JHW:Ljava/util/LinkedList;

    .line 91
    iput v4, p1, Lcom/tencent/mm/protocal/protobuf/cqa;->JHY:I

    .line 94
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/recovery/a/a;->wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/recovery/a/a;->wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmtlsprconfig"

    iput-object v1, v0, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;->cgi:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/recovery/a/a;->wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10322a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;->host:Ljava/lang/String;

    .line 97
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 98
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/cqa;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic;->packRequest([BLcom/tencent/mm/pointers/PByteArray;)Z

    move-result v1

    .line 99
    const-string/jumbo v2, "MicroMsg.Tinker.NetSceneBaseMMTLSCheckCopycat"

    const-string/jumbo v3, "pack result "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/recovery/a/a;->wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v0, v1, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;->body:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneBaseMMTLSCheckCopycat"

    const-string/jumbo v1, "prconfig %s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 1080
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    if-eqz p1, :cond_1

    .line 1082
    const-string/jumbo v4, "baseId  :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/cqa;->JHV:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    const-string/jumbo v4, "patchId :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/cqa;->yzU:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/recovery/a/a;->wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    .line 103
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneBaseMMTLSCheckCopycat"

    const-string/jumbo v2, "mmtls request create failed."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/hp/net/b$a;)V
    .locals 4

    .prologue
    const v3, 0x2e142

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/recovery/a/a;->wrs:Lcom/tencent/mm/plugin/hp/net/b$a;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/recovery/a/a;->wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    if-nez v0, :cond_0

    .line 134
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneBaseMMTLSCheckCopycat"

    const-string/jumbo v1, "doScene failed. request is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/recovery/a/a;->wrs:Lcom/tencent/mm/plugin/hp/net/b$a;

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/hp/net/b$a;->a(ILcom/tencent/mm/plugin/hp/d/b;)V

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneBaseMMTLSCheckCopycat"

    const-string/jumbo v1, "start check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, ""

    .line 141
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 142
    const-string/jumbo v0, "101.227.131.113"

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/recovery/a/a;->wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    iget-object v2, p0, Lcom/tencent/mm/recovery/a/a;->wrr:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$TaskCallback;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic;->startRequest(Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$TaskCallback;Ljava/lang/String;)V

    .line 145
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
