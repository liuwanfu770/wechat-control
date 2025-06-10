.class final Lcom/tencent/mm/plugin/sns/g/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/vh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic BlO:Lcom/tencent/mm/plugin/sns/g/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/g/a;)V
    .locals 2

    .prologue
    const v1, 0x27386

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/g/a$1;->BlO:Lcom/tencent/mm/plugin/sns/g/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/vh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/g/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v0, 0x173c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lcom/tencent/mm/g/a/vh;

    .line 1034
    instance-of v0, p1, Lcom/tencent/mm/g/a/vh;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/vh$a;->dbn:I

    if-ne v0, v4, :cond_2

    .line 1037
    const-string/jumbo v0, "MicroMsg.FTS.FTSSnsImageDownloadLogic"

    const-string/jumbo v1, "start do download id %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/vh$a;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/n;

    iget-object v1, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vh$a;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/n;-><init>(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 2055
    iput v4, v0, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1040
    iget-object v1, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vh$a;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 3047
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 1041
    iget-object v1, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vh$a;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    if-ne v1, v7, :cond_1

    .line 1042
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/vh$a;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/storage/bp;->LBq:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z

    .line 31
    :cond_0
    :goto_0
    const v0, 0x173c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 1044
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/vh$a;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    sget-object v3, Lcom/tencent/mm/storage/bp;->LBq:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z

    goto :goto_0

    .line 1046
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/vh$a;->dbn:I

    if-ne v0, v2, :cond_3

    .line 1047
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vh$a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ar;->jS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    iget-object v1, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vh$a;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/r;->aGQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1049
    iget-object v2, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/vh$a;->path:Ljava/lang/String;

    goto :goto_0

    .line 1050
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget v0, v0, Lcom/tencent/mm/g/a/vh$a;->dbn:I

    if-ne v0, v6, :cond_0

    .line 1051
    new-instance v0, Lcom/tencent/mm/plugin/sns/data/n;

    iget-object v1, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vh$a;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/data/n;-><init>(Lcom/tencent/mm/protocal/protobuf/cgn;)V

    .line 3055
    iput v2, v0, Lcom/tencent/mm/plugin/sns/data/n;->BkU:I

    .line 1053
    iget-object v1, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vh$a;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->Id:Ljava/lang/String;

    .line 4047
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/data/n;->dnN:Ljava/lang/String;

    .line 1054
    iget-object v1, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vh$a;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cgn;->odz:I

    if-ne v1, v7, :cond_4

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/vh$a;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/storage/bp;->LBq:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z

    goto :goto_0

    .line 1057
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euc()Lcom/tencent/mm/plugin/sns/model/c;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/vh;->dAa:Lcom/tencent/mm/g/a/vh$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/vh$a;->dAb:Lcom/tencent/mm/protocal/protobuf/cgn;

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/storage/bp;->LBq:Lcom/tencent/mm/storage/bp;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/model/c;->a(Lcom/tencent/mm/protocal/protobuf/cgn;ILcom/tencent/mm/plugin/sns/data/n;Lcom/tencent/mm/storage/bp;)Z

    goto/16 :goto_0
.end method
