.class final Lcom/tencent/mm/plugin/websearch/api/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/api/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const v9, 0x1cbcd

    const/4 v5, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    instance-of v0, p4, Lcom/tencent/mm/plugin/websearch/api/ab;

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x79c

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ak;->eGP()Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/g/a/aab;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aab;-><init>()V

    .line 132
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 133
    check-cast p4, Lcom/tencent/mm/plugin/websearch/api/ab;

    .line 1090
    iget-object v1, p4, Lcom/tencent/mm/plugin/websearch/api/ab;->FSV:Lcom/tencent/mm/protocal/protobuf/equ;

    .line 2086
    iget-object v2, p4, Lcom/tencent/mm/plugin/websearch/api/ab;->FSU:Lcom/tencent/mm/protocal/protobuf/eqt;

    .line 136
    const-string/jumbo v3, "MicroMsg.WebSearch.WebSearchConfigLogic"

    const-string/jumbo v4, "getWebSearchConfig onSceneEnd %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/equ;->Jir:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/eqt;->qHC:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/equ;->Jir:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/websearch/api/ak;->lq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/websearch/api/ak$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/websearch/api/ak$a;->FTF:Lcom/tencent/mm/plugin/websearch/api/ak$a;

    if-ne v1, v2, :cond_1

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/g/a/aab;->dFC:Lcom/tencent/mm/g/a/aab$a;

    iput v7, v1, Lcom/tencent/mm/g/a/aab$a;->result:I

    .line 145
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 147
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 140
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/a/aab;->dFC:Lcom/tencent/mm/g/a/aab$a;

    iput v8, v1, Lcom/tencent/mm/g/a/aab$a;->result:I

    goto :goto_0

    .line 143
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/aab;->dFC:Lcom/tencent/mm/g/a/aab$a;

    iput v8, v1, Lcom/tencent/mm/g/a/aab$a;->result:I

    goto :goto_0
.end method
