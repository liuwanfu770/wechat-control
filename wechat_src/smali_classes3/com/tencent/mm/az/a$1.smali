.class final Lcom/tencent/mm/az/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/az/a;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irl:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

.field final synthetic irm:Lcom/tencent/mm/az/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/az/a;Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/az/a$1;->irm:Lcom/tencent/mm/az/a;

    iput-object p2, p0, Lcom/tencent/mm/az/a$1;->irl:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const v5, 0x1c864

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x2a9

    if-eq v0, v2, :cond_0

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    :cond_0
    move-object v0, p4

    .line 43
    check-cast v0, Lcom/tencent/mm/az/b;

    iget-object v0, v0, Lcom/tencent/mm/az/b;->irn:Lcom/tencent/mm/az/b$a;

    if-nez v0, :cond_1

    .line 44
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v0, p4

    .line 46
    check-cast v0, Lcom/tencent/mm/az/b;

    iget-object v0, v0, Lcom/tencent/mm/az/b;->irn:Lcom/tencent/mm/az/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/az/b$a;->getReqObjImp()Lcom/tencent/mm/protocal/l$d;

    move-object v0, p4

    .line 47
    check-cast v0, Lcom/tencent/mm/az/b;

    iget-object v0, v0, Lcom/tencent/mm/az/b;->irn:Lcom/tencent/mm/az/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/az/b$a;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/b$c;

    check-cast v0, Lcom/tencent/mm/az/b$c;

    iget-object v2, v0, Lcom/tencent/mm/az/b$c;->irt:Lcom/tencent/mm/protocal/protobuf/cps;

    .line 48
    check-cast p4, Lcom/tencent/mm/az/b;

    iget-object v0, p4, Lcom/tencent/mm/az/b;->irn:Lcom/tencent/mm/az/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/az/b$a;->getReqObj()Lcom/tencent/mm/protocal/l$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/b$b;

    iget-object v0, v0, Lcom/tencent/mm/az/b$b;->irs:Lcom/tencent/mm/protocal/protobuf/cpr;

    .line 49
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpr;->JEl:Lcom/tencent/mm/protocal/protobuf/aaz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aaz;->ocD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aay;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    .line 50
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->IYU:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/az/a$1;->irm:Lcom/tencent/mm/az/a;

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/az/a;->irk:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 52
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;

    .line 54
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cpq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cpq;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/az/a$1;->irl:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;->a(ILcom/tencent/mm/protocal/protobuf/cpq;Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->IYU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->IYU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 61
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->JHm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->JHm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpq;

    move-object v2, v0

    .line 63
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/az/a$1;->irm:Lcom/tencent/mm/az/a;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/az/a;->irk:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 64
    if-eqz v0, :cond_7

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;

    .line 66
    iget-object v4, p0, Lcom/tencent/mm/az/a$1;->irl:Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/h$a;->a(ILcom/tencent/mm/protocal/protobuf/cpq;Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    goto :goto_3

    .line 61
    :cond_6
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cpq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cpq;-><init>()V

    move-object v2, v0

    goto :goto_2

    .line 69
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
