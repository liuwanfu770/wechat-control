.class public final Lcom/tencent/mm/plugin/hp/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/hp/net/b$a;
    }
.end annotation


# instance fields
.field wrp:Lcom/tencent/mm/plugin/hp/net/b$a;

.field wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

.field wrr:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$TaskCallback;

.field wrs:Lcom/tencent/mm/plugin/hp/net/b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/cqa;)V
    .locals 8

    .prologue
    const v7, 0x30a29

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/hp/net/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/net/b$1;-><init>(Lcom/tencent/mm/plugin/hp/net/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/net/b;->wrp:Lcom/tencent/mm/plugin/hp/net/b$a;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/hp/net/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/net/b$2;-><init>(Lcom/tencent/mm/plugin/hp/net/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/net/b;->wrr:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$TaskCallback;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/b;->wrp:Lcom/tencent/mm/plugin/hp/net/b$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/net/b;->wrs:Lcom/tencent/mm/plugin/hp/net/b$a;

    .line 88
    if-nez p1, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avj()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneBaseMMTLSCheck"

    const-string/jumbo v2, "baseTinkerId = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/cqa;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/cqa;-><init>()V

    .line 92
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqa;->JHV:Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/tencent/mm/loader/j/a;->avk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqa;->yzU:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/hp/net/e;->dxH()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cqa;->JHW:Ljava/util/LinkedList;

    .line 95
    iput v4, p1, Lcom/tencent/mm/protocal/protobuf/cqa;->JHY:I

    .line 98
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/net/b;->wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/b;->wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmtlsprconfig"

    iput-object v1, v0, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;->cgi:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/b;->wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10322a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;->host:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/cqa;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic;->packRequest([BLcom/tencent/mm/pointers/PByteArray;)Z

    move-result v1

    .line 103
    const-string/jumbo v2, "MicroMsg.Tinker.NetSceneBaseMMTLSCheck"

    const-string/jumbo v3, "pack result "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/net/b;->wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v0, v1, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;->body:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneBaseMMTLSCheck"

    const-string/jumbo v1, "prconfig %s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 1089
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    if-eqz p1, :cond_1

    .line 1091
    const-string/jumbo v4, "baseId  :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/cqa;->JHV:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    const-string/jumbo v4, "patchId :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/cqa;->yzU:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/hp/net/b;->wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    .line 107
    const-string/jumbo v1, "MicroMsg.Tinker.NetSceneBaseMMTLSCheck"

    const-string/jumbo v2, "mmtls request create failed."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/hp/net/b$a;)V
    .locals 4

    .prologue
    const v3, 0x30a2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/net/b;->wrs:Lcom/tencent/mm/plugin/hp/net/b$a;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/b;->wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    if-nez v0, :cond_0

    .line 138
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneBaseMMTLSCheck"

    const-string/jumbo v1, "doScene failed. request is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/net/b;->wrs:Lcom/tencent/mm/plugin/hp/net/b$a;

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/hp/net/b$a;->a(ILcom/tencent/mm/plugin/hp/d/b;)V

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 142
    :cond_0
    const-string/jumbo v0, "MicroMsg.Tinker.NetSceneBaseMMTLSCheck"

    const-string/jumbo v1, "start check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v0, ""

    .line 145
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 146
    const-string/jumbo v0, "101.227.131.113"

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/net/b;->wrq:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/net/b;->wrr:Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$TaskCallback;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic;->startRequest(Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$Request;Lcom/tencent/mm/plugin/hp/net/SimpleHttpLogic$TaskCallback;Ljava/lang/String;)V

    .line 149
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
