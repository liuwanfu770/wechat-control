.class public final Lcom/tencent/mm/openim/room/a/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/room/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/cnz;)Lcom/tencent/mm/storage/as;
    .locals 2

    .prologue
    const v1, 0x24f1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cnz;->userName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cnz;->nickName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public static aF(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/coa;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/wu;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0x24f1b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 66
    if-nez p0, :cond_0

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 80
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/coa;

    .line 70
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/wu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/wu;-><init>()V

    .line 71
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/coa;->userName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/wu;->ocI:Ljava/lang/String;

    .line 72
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/coa;->nickName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/wu;->odN:Ljava/lang/String;

    .line 73
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/coa;->fTS:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/wu;->IuG:Ljava/lang/String;

    .line 74
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/coa;->IBz:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/wu;->IuH:Ljava/lang/String;

    .line 75
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/coa;->IBA:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/wu;->IuI:Ljava/lang/String;

    .line 76
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/coa;->JGA:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/wu;->IuJ:I

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/coa;->JGC:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/wu;->IuK:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
