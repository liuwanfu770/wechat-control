.class public final Lcom/tencent/mm/az/i;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/az/i$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private irz:Lcom/tencent/mm/protocal/protobuf/bzv;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/az/i$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xa830

    .line 22
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/i$a;

    .line 1074
    iget-object v0, v0, Lcom/tencent/mm/az/i$a;->irA:Lcom/tencent/mm/protocal/protobuf/bzu;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bzv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bzv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/az/i;->irz:Lcom/tencent/mm/protocal/protobuf/bzv;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/az/i;->irz:Lcom/tencent/mm/protocal/protobuf/bzv;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/bzv;->ocC:I

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/az/i;->irz:Lcom/tencent/mm/protocal/protobuf/bzv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bzv;->ocD:Ljava/util/LinkedList;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/az/i;->irz:Lcom/tencent/mm/protocal/protobuf/bzv;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
