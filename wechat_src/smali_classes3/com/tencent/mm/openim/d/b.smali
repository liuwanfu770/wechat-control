.class public final Lcom/tencent/mm/openim/d/b;
.super Lcom/tencent/mm/openim/d/i;
.source "SourceFile"


# instance fields
.field iSJ:Lcom/tencent/mm/protocal/protobuf/coe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x24ee2

    .line 16
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/openim/d/i;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/coe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/coe;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/openim/d/b;->iSJ:Lcom/tencent/mm/protocal/protobuf/coe;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/openim/d/b;->iSJ:Lcom/tencent/mm/protocal/protobuf/coe;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/coe;->iSl:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/openim/d/b;->iSJ:Lcom/tencent/mm/protocal/protobuf/coe;

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/coe;->ped:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/openim/d/b;->iSJ:Lcom/tencent/mm/protocal/protobuf/coe;

    .line 1089
    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuC:Lcom/tencent/mm/bv/a;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
