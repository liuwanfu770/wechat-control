.class final Lcom/tencent/mm/plugin/account/friend/a/aj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/a/aj;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jpD:Lcom/tencent/mm/protocal/protobuf/ccg;

.field final synthetic jpE:Lcom/tencent/mm/plugin/account/friend/a/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/aj;Lcom/tencent/mm/protocal/protobuf/ccg;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/aj$1;->jpE:Lcom/tencent/mm/plugin/account/friend/a/aj;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/aj$1;->jpD:Lcom/tencent/mm/protocal/protobuf/ccg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 10

    .prologue
    const v9, 0x2003a

    const/4 v8, 0x3

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aj$1;->jpD:Lcom/tencent/mm/protocal/protobuf/ccg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aj$1;->jpD:Lcom/tencent/mm/protocal/protobuf/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccg;->Juv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/aj$1;->jpD:Lcom/tencent/mm/protocal/protobuf/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ccg;->Juv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cce;

    .line 130
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cce;->oda:I

    if-ne v2, v7, :cond_0

    .line 131
    new-instance v2, Lcom/tencent/mm/ai/i;

    invoke-direct {v2}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 132
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cce;->ocI:Ljava/lang/String;

    .line 1115
    iput-object v3, v2, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 133
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cce;->IuH:Ljava/lang/String;

    .line 1139
    iput-object v3, v2, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cce;->IuI:Ljava/lang/String;

    .line 1147
    iput-object v0, v2, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 2107
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ai/i;->crj:I

    .line 136
    const-string/jumbo v0, "MicroMsg.NetSceneListMFriend"

    const-string/jumbo v3, "getmlist  %s b[%s] s[%s]"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2123
    iput v8, v2, Lcom/tencent/mm/ai/i;->eNa:I

    .line 138
    invoke-virtual {v2, v7}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7
.end method

.method public final aIH()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2003b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onGYNetEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
